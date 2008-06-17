/* Copyright (C) 2003 Datapark corp. All rights reserved.
   Copyright (C) 2000-2002 Lavtech.com corp. All rights reserved.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA 
*/

#ifndef _DPS_HREFS_H
#define _DPS_HREFS_H

extern __C_LINK void __DPSCALL DpsHrefListFree(DPS_HREFLIST * HList);
extern __C_LINK int  __DPSCALL DpsHrefListAdd(DPS_AGENT *A, DPS_HREFLIST * HList, DPS_HREF * Href);
extern __C_LINK DPS_HREFLIST * __DPSCALL DpsHrefListInit(DPS_HREFLIST * Hrefs);
extern DPS_HREF *DpsHrefInit(DPS_HREF *Href);
#endif
