/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of iASLGT7usj.aml, Thu Dec 20 23:51:38 2018
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00017BF1 (97265)
 *     Revision         0x02
 *     Checksum         0x23
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "TC-FB   "
 *     OEM Revision     0x31443430 (826553392)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20161210 (538317328)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "TC-FB   ", 0x31443430)
{
    External (_PR_.AAC0, UnknownObj)    // (from opcode)
    External (_PR_.ACRT, UnknownObj)    // (from opcode)
    External (_PR_.APSV, UnknownObj)    // (from opcode)
    External (_PR_.CFGD, UnknownObj)    // (from opcode)
    External (_PR_.CPU0._PPC, UnknownObj)    // (from opcode)
    External (_PR_.CPU0._PSS, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.ECTM, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.FFSE, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.IBT1, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.ITMR, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.PTSL, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.RCTM, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.WKRS, UnknownObj)    // (from opcode)
    External (_SB_.IETM, UnknownObj)    // (from opcode)
    External (_SB_.IFFS.FFSS, UnknownObj)    // (from opcode)
    External (_SB_.PCCD, UnknownObj)    // (from opcode)
    External (_SB_.PCCD.PENB, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.B0D3.ABAR, IntObj)    // (from opcode)
    External (_SB_.PCI0.B0D3.BARA, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.DD1F, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.IUEH, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.STAT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.TCHE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.PEGP, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.EPON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG1, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG2, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PEGP.EPON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments (from opcode)
    External (DIDX, UnknownObj)    // (from opcode)
    External (GSMI, UnknownObj)    // (from opcode)
    External (IGDS, IntObj)    // (from opcode)
    External (LIDS, UnknownObj)    // (from opcode)
    External (MDBG, IntObj)    // (from opcode)
    External (PDC0, UnknownObj)    // (from opcode)
    External (PDC1, UnknownObj)    // (from opcode)
    External (PDC2, UnknownObj)    // (from opcode)
    External (PDC3, UnknownObj)    // (from opcode)
    External (PDC4, UnknownObj)    // (from opcode)
    External (PDC5, UnknownObj)    // (from opcode)
    External (PDC6, UnknownObj)    // (from opcode)
    External (PDC7, UnknownObj)    // (from opcode)
    External (PS0X, MethodObj)    // 0 Arguments (from opcode)
    External (PS3X, MethodObj)    // 0 Arguments (from opcode)
    External (SGMD, UnknownObj)    // (from opcode)

    Name (SP1O, 0x2E)
    Name (IO1B, 0x0A00)
    Name (IO1L, 0x30)
    Name (IO2B, 0x0A30)
    Name (IO2L, 0x10)
    Name (IO3B, 0x0A40)
    Name (IO3L, 0x10)
    Name (IO4B, Zero)
    Name (IO4L, Zero)
    Name (IO5B, Zero)
    Name (IO5L, Zero)
    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PMBS, 0x1800)
    Name (GPBS, 0x1C00)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (SMCR, 0x1830)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (FLSZ, 0x00680000)
    Name (SRCB, 0xFED1C000)
    Name (RCLN, 0x4000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (LAPB, 0xFEE00000)
    Name (EGPB, 0xFED19000)
    Name (MCHB, 0xFED10000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (HIDK, 0x0303D041)
    Name (HIDM, 0x030FD041)
    Name (CIDK, 0x0B03D041)
    Name (CIDM, 0x130FD041)
    Name (PEHP, One)
    Name (SHPC, Zero)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (MBEC, 0xFFFF)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FUWS, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BWT1, 0x20)
    Name (BFHC, 0x0100)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (PFTI, 0x04)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BHB, 0x30)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (SMIT, 0xB2)
    Name (OFST, 0x35)
    Name (TPMF, One)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (WHEA, Zero)
    Name (TRST, 0x02)
    Name (PMLN, 0x0100)
    Name (GPLN, 0x0400)
    Name (WVAL, 0xE5)
    Name (VDFG, Zero)
    Name (SMIB, 0xB2)
    Name (WMSZ, 0x0600)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (HPMN, 0xEA)
    Name (NECH, 0x10007438)
    Name (NECC, 0x0303D041)
    Name (CRFU, Zero)
    Name (CMPV, 0xE1)
    Name (SMIP, 0xB2)
    Name (IO5C, 0x0216)
    Name (THEM, 0xBD38FF18)
    Name (SKWB, 0xBD390918)
    Name (APSS, Zero)
    Name (BDID, 0x0F)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, Zero)
    Name (TOPM, Zero)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xBD391C18, 0x02B3)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x48), 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0xB0), 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        PFMA,   64, 
        PFMS,   8, 
        PFIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        Offset (0x231), 
        RCG0,   8, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        DOSD,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2AD), 
        MPLT,   16, 
        GR13,   8, 
        SPST,   8, 
        ECLP,   8, 
        INSC,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1B)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }
        })
        Name (AR00, Package (0x1B)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                ElseIf (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (XCNT, Zero))
                    {
                        ^XHC.XSEL ()
                        Increment (XCNT)
                    }
                }

                If (LEqual (Arg0, GUID))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (LEqual (NEXP, Zero))
                    {
                        And (CTRL, 0xFFFFFFF8, CTRL)
                    }

                    If (NEXP)
                    {
                        If (Not (And (CDW1, One)))
                        {
                            If (And (CTRL, One))
                            {
                                NHPG ()
                            }

                            If (And (CTRL, 0x04))
                            {
                                NPME ()
                            }
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07)
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08)
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08)
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09)
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09)
                }

                Method (AR0E, 0, NotSerialized)
                {
                    Return (^^AR0E)
                }

                Method (PR0E, 0, NotSerialized)
                {
                    Return (^^PR0E)
                }

                Method (AR0F, 0, NotSerialized)
                {
                    Return (^^AR0F)
                }

                Method (PR0F, 0, NotSerialized)
                {
                    Return (^^PR0F)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B)
                }
            }

            Device (TPMX)
            {
                Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFED40000,         // Address Base
                        0x00005000,         // Address Length
                        )
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (CRS)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (TPMF)
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, Zero, 0x0100)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x02), 
                        CDID,   16, 
                        Offset (0x08), 
                        CRID,   8, 
                        Offset (0x60), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x68), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0xAC), 
                        Offset (0xAD), 
                        Offset (0xAE), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0x78), 
                        ,   6, 
                    GR03,   2, 
                    Offset (0x7A), 
                    GR08,   2, 
                    GR09,   2, 
                    GR0A,   2, 
                    GR0B,   2, 
                    Offset (0x7C), 
                        ,   2, 
                    GR19,   2, 
                    Offset (0x80), 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0,8,11,15}
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        ElseIf (HPAE)
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
                            If (LEqual (HPAS, One))
                            {
                                Store (0xFED01000, HPT0)
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0)
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0)
                            }
                        }

                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y10)
                        IO (Decode16,
                            0x0900,             // Range Minimum
                            0x0900,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y11)
                        IO (Decode16,
                            0x0A00,             // Range Minimum
                            0x0A00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y12)
                        IO (Decode16,
                            0x0B00,             // Range Minimum
                            0x0B00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y13)
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MIN, IO0M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MAX, IO0X)  // _MAX: Maximum Base Address
                        Store (GPBS, IO0M)
                        Store (GPBS, IO0X)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MIN, IO1M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MAX, IO1X)  // _MAX: Maximum Base Address
                        Store (Add (GPBS, 0x0100), IO1M)
                        Store (Add (GPBS, 0x0100), IO1X)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MIN, IO2M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MAX, IO2X)  // _MAX: Maximum Base Address
                        Store (Add (GPBS, 0x0200), IO2M)
                        Store (Add (GPBS, 0x0200), IO2X)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MIN, IO3M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MAX, IO3X)  // _MAX: Maximum Base Address
                        Store (Add (GPBS, 0x0300), IO3M)
                        Store (Add (GPBS, 0x0300), IO3X)
                        Return (BUF0)
                    }
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x1854,             // Range Minimum
                            0x1854,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (WDTE, One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0)
                    }
                }

                Device (SIO1)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x0111)  // _UID: Unique ID
                    Name (CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y14)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y15)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y16)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y17)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y18)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y19)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If (LAnd (LLess (SP1O, 0x03F0), LGreater (SP1O, 0xF0)))
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y14._MIN, GPI0)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y14._MAX, GPI1)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y14._LEN, GPIL)  // _LEN: Length
                            Store (SP1O, GPI0)
                            Store (SP1O, GPI1)
                            Store (0x02, GPIL)
                        }

                        If (IO1B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y15._MIN, GP10)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y15._MAX, GP11)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y15._LEN, GPL1)  // _LEN: Length
                            Store (IO1B, GP10)
                            Store (IO1B, GP11)
                            Store (IO1L, GPL1)
                        }

                        If (IO2B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y16._MIN, GP20)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y16._MAX, GP21)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y16._LEN, GPL2)  // _LEN: Length
                            Store (IO2B, GP20)
                            Store (IO2B, GP21)
                            Store (IO2L, GPL2)
                        }

                        If (IO3B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y17._MIN, GP30)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y17._MAX, GP31)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y17._LEN, GPL3)  // _LEN: Length
                            Store (IO3B, GP30)
                            Store (IO3B, GP31)
                            Store (IO3L, GPL3)
                        }

                        If (IO4B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y18._MIN, GP40)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y18._MAX, GP41)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y18._LEN, GPL4)  // _LEN: Length
                            Store (IO4B, GP40)
                            Store (IO4B, GP41)
                            Store (IO4L, GPL4)
                        }

                        If (IO5B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y19._MIN, GP50)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y19._MAX, GP51)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y19._LEN, GPL5)  // _LEN: Length
                            Store (IO5B, GP50)
                            Store (IO5B, GP51)
                            Store (IO5L, GPL5)
                        }

                        Return (CRS)
                    }

                    Name (DCAT, Package (0x11)
                    {
                        One, 
                        0x02, 
                        0x03, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0x05, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0x06, 
                        0xFF, 
                        0x0A
                    })
                    Mutex (MUT0, 0x00)
                    Method (ENFG, 1, NotSerialized)
                    {
                        Acquire (MUT0, 0x0FFF)
                        Store (0x87, INDX)
                        Store (One, INDX)
                        Store (0x55, INDX)
                        If (LEqual (SP1O, 0x2E))
                        {
                            Store (0x55, INDX)
                        }
                        Else
                        {
                            Store (0xAA, INDX)
                        }

                        Store (Arg0, LDN)
                    }

                    Method (EXFG, 0, NotSerialized)
                    {
                        Store (0x02, INDX)
                        Store (0x02, DATA)
                        Release (MUT0)
                    }

                    Method (LPTM, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        And (OPT0, 0x02, Local0)
                        EXFG ()
                        Return (Local0)
                    }

                    Method (UHID, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        And (OPT0, 0x70, Local0)
                        EXFG ()
                        If (Local0)
                        {
                            Return (0x1005D041)
                        }
                        Else
                        {
                            Return (0x0105D041)
                        }
                    }

                    OperationRegion (IOID, SystemIO, SP1O, 0x02)
                    Field (IOID, ByteAcc, NoLock, Preserve)
                    {
                        INDX,   8, 
                        DATA,   8
                    }

                    IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x07), 
                        LDN,    8, 
                        Offset (0x23), 
                        CR23,   8, 
                        Offset (0x25), 
                        CR25,   8, 
                        CR26,   8, 
                        CR27,   8, 
                        CR28,   8, 
                        CR29,   8, 
                        CR2A,   8, 
                        CR2B,   8, 
                        CR2C,   8, 
                        Offset (0x30), 
                        ACTR,   8, 
                        Offset (0x60), 
                        IOAH,   8, 
                        IOAL,   8, 
                        IOH2,   8, 
                        IOL2,   8, 
                        Offset (0x70), 
                        INTR,   4, 
                        REV,    4, 
                        Offset (0x74), 
                        DMCH,   8, 
                        Offset (0xE0), 
                        RGE0,   8, 
                        RGE1,   8, 
                        RGE2,   8, 
                        RGE3,   8, 
                        RGE4,   8, 
                        RGE5,   8, 
                        RGE6,   8, 
                        RGE7,   8, 
                        RGE8,   8, 
                        RGE9,   8, 
                        Offset (0xF0), 
                        OPT0,   8, 
                        OPT1,   8, 
                        OPT2,   8, 
                        OPT3,   8, 
                        OPT4,   8, 
                        OPT5,   8, 
                        OPT6,   8, 
                        OPT7,   8, 
                        OPT8,   8, 
                        OPT9,   8
                    }

                    OperationRegion (HWMP, SystemIO, IO3B, 0x07)
                    Field (HWMP, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x05), 
                        HWMI,   8, 
                        HWMD,   8
                    }

                    IndexField (HWMI, HWMD, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x0A), 
                        OP0A,   8, 
                        Offset (0x0D), 
                        OP0D,   8, 
                        OP0E,   8, 
                        OP0F,   8, 
                        Offset (0x13), 
                        OP13,   8, 
                        OP14,   8, 
                        Offset (0x18), 
                        OP18,   8, 
                        OP19,   8, 
                        OP1A,   8, 
                        Offset (0x20), 
                        VIN0,   8, 
                        VIN1,   8, 
                        VIN2,   8, 
                        VIN3,   8, 
                        VIN4,   8, 
                        VIN5,   8, 
                        VIN6,   8, 
                        Offset (0x29), 
                        VRDT,   8, 
                        PCHT,   8, 
                        SYST,   8
                    }

                    OperationRegion (PMCD, SystemIO, 0x68, One)
                    Field (PMCD, ByteAcc, NoLock, Preserve)
                    {
                        IO68,   8
                    }

                    OperationRegion (PMCA, SystemIO, 0x6C, One)
                    Field (PMCA, ByteAcc, NoLock, Preserve)
                    {
                        IO6C,   8
                    }

                    Method (CGLD, 1, NotSerialized)
                    {
                        Return (DerefOf (Index (DCAT, Arg0)))
                    }

                    Method (DSTA, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        Store (ACTR, Local0)
                        If (LEqual (Local0, 0xFF))
                        {
                            Return (Zero)
                        }

                        And (Local0, One, Local0)
                        If (LLess (Arg0, 0x10))
                        {
                            Or (IOST, ShiftLeft (Local0, Arg0), IOST)
                        }

                        If (Local0)
                        {
                            Return (0x0F)
                        }
                        ElseIf (LLess (Arg0, 0x10))
                        {
                            If (And (ShiftLeft (One, Arg0), IOST))
                            {
                                Return (0x0D)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            Or (ShiftLeft (IOAH, 0x08), IOAL, Local0)
                            If (Local0)
                            {
                                Return (0x0D)
                            }

                            Return (Zero)
                        }

                        EXFG ()
                    }

                    Method (DCNT, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        If (LAnd (LLess (DMCH, 0x04), LNotEqual (And (DMCH, 0x03, Local1), Zero)))
                        {
                            RDMA (Arg0, Arg1, Increment (Local1))
                        }

                        Store (Arg1, ACTR)
                        ShiftLeft (IOAH, 0x08, Local1)
                        Or (IOAL, Local1, Local1)
                        RRIO (Arg0, Arg1, Local1, 0x08)
                        EXFG ()
                    }

                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y1C)
                        IRQNoFlags (_Y1A)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y1B)
                            {}
                    })
                    CreateWordField (CRS1, \_SB.PCI0.LPCB.SIO1._Y1A._INT, IRQM)  // _INT: Interrupts
                    CreateByteField (CRS1, \_SB.PCI0.LPCB.SIO1._Y1B._DMA, DMAM)  // _DMA: Direct Memory Access
                    CreateWordField (CRS1, \_SB.PCI0.LPCB.SIO1._Y1C._MIN, IO11)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0.LPCB.SIO1._Y1C._MAX, IO12)  // _MAX: Maximum Base Address
                    CreateByteField (CRS1, \_SB.PCI0.LPCB.SIO1._Y1C._LEN, LEN1)  // _LEN: Length
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y1F)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y20)
                        IRQNoFlags (_Y1D)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y1E)
                            {}
                    })
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1D._INT, IRQE)  // _INT: Interrupts
                    CreateByteField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1E._DMA, DMAE)  // _DMA: Direct Memory Access
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1F._MIN, IO21)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1F._MAX, IO22)  // _MAX: Maximum Base Address
                    CreateByteField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1F._LEN, LEN2)  // _LEN: Length
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y20._MIN, IO31)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y20._MAX, IO32)  // _MAX: Maximum Base Address
                    CreateByteField (CRS2, \_SB.PCI0.LPCB.SIO1._Y20._LEN, LEN3)  // _LEN: Length
                    Name (CRS3, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y23)
                        IRQ (Level, ActiveLow, Shared, _Y21)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y22)
                            {}
                    })
                    CreateWordField (CRS3, \_SB.PCI0.LPCB.SIO1._Y21._INT, IRQT)  // _INT: Interrupts
                    CreateByteField (CRS3, \_SB.PCI0.LPCB.SIO1._Y21._HE, IRQS)  // _HE_: High-Edge
                    CreateByteField (CRS3, \_SB.PCI0.LPCB.SIO1._Y22._DMA, DMAT)  // _DMA: Direct Memory Access
                    CreateWordField (CRS3, \_SB.PCI0.LPCB.SIO1._Y23._MIN, IO41)  // _MIN: Minimum Base Address
                    CreateWordField (CRS3, \_SB.PCI0.LPCB.SIO1._Y23._MAX, IO42)  // _MAX: Maximum Base Address
                    CreateByteField (CRS3, \_SB.PCI0.LPCB.SIO1._Y23._LEN, LEN4)  // _LEN: Length
                    Method (DCRS, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        ShiftLeft (IOAH, 0x08, IO11)
                        Or (IOAL, IO11, IO11)
                        Store (IO11, IO12)
                        Store (0x08, LEN1)
                        If (INTR)
                        {
                            ShiftLeft (One, INTR, IRQM)
                        }
                        Else
                        {
                            Store (Zero, IRQM)
                        }

                        If (LOr (LGreater (DMCH, 0x03), LEqual (Arg1, Zero)))
                        {
                            Store (Zero, DMAM)
                        }
                        Else
                        {
                            And (DMCH, 0x03, Local1)
                            ShiftLeft (One, Local1, DMAM)
                        }

                        EXFG ()
                        Return (CRS1)
                    }

                    Method (DCR2, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        ShiftLeft (IOAH, 0x08, IO21)
                        Or (IOAL, IO21, IO21)
                        Store (IO21, IO22)
                        Store (0x08, LEN2)
                        ShiftLeft (IOH2, 0x08, IO31)
                        Or (IOL2, IO31, IO31)
                        Store (IO31, IO32)
                        Store (0x08, LEN3)
                        If (INTR)
                        {
                            ShiftLeft (One, INTR, IRQE)
                        }
                        Else
                        {
                            Store (Zero, IRQE)
                        }

                        If (LOr (LGreater (DMCH, 0x03), LEqual (Arg1, Zero)))
                        {
                            Store (Zero, DMAE)
                        }
                        Else
                        {
                            And (DMCH, 0x03, Local1)
                            ShiftLeft (One, Local1, DMAE)
                        }

                        EXFG ()
                        Return (CRS2)
                    }

                    Method (DCR3, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        ShiftLeft (IOAH, 0x08, IO41)
                        Or (IOAL, IO41, IO41)
                        Store (IO41, IO42)
                        Store (0x08, LEN4)
                        If (INTR)
                        {
                            ShiftLeft (One, INTR, IRQT)
                            Or (LEqual (CGLD (Arg0), One), LEqual (CGLD (Arg0), 0x02), Local0)
                            If (Local0)
                            {
                                If (And (OPT0, One))
                                {
                                    Store (0x18, IRQS)
                                }
                                Else
                                {
                                    Store (One, IRQS)
                                }
                            }
                        }
                        Else
                        {
                            Store (Zero, IRQT)
                        }

                        If (LOr (LGreater (DMCH, 0x03), LEqual (Arg1, Zero)))
                        {
                            Store (Zero, DMAT)
                        }
                        Else
                        {
                            And (DMCH, 0x03, Local1)
                            ShiftLeft (One, Local1, DMAT)
                        }

                        EXFG ()
                        Return (CRS3)
                    }

                    Method (DSRS, 2, NotSerialized)
                    {
                        If (And (LEqual (Arg1, 0x02), LPTM (Arg1)))
                        {
                            DSR2 (Arg0, Arg1)
                        }
                        Else
                        {
                            CreateWordField (Arg0, 0x09, IRQM)
                            CreateByteField (Arg0, 0x0C, DMAM)
                            CreateWordField (Arg0, 0x02, IO11)
                            ENFG (CGLD (Arg1))
                            And (IO11, 0xFF, IOAL)
                            ShiftRight (IO11, 0x08, IOAH)
                            If (IRQM)
                            {
                                FindSetRightBit (IRQM, Local0)
                                Subtract (Local0, One, INTR)
                            }
                            Else
                            {
                                Store (Zero, INTR)
                            }

                            If (DMAM)
                            {
                                FindSetRightBit (DMAM, Local0)
                                Subtract (Local0, One, DMCH)
                            }
                            Else
                            {
                                Store (0x04, DMCH)
                            }

                            EXFG ()
                            DCNT (Arg1, One)
                            Store (Arg1, Local2)
                            If (LGreater (Local2, Zero))
                            {
                                Subtract (Local2, One, Local2)
                            }
                        }
                    }

                    Method (DSR2, 2, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x11, IRQE)
                        CreateByteField (Arg0, 0x14, DMAE)
                        CreateWordField (Arg0, 0x02, IO21)
                        CreateWordField (Arg0, 0x0A, IO31)
                        ENFG (CGLD (Arg1))
                        And (IO21, 0xFF, IOAL)
                        ShiftRight (IO21, 0x08, IOAH)
                        And (IO31, 0xFF, IOL2)
                        ShiftRight (IO31, 0x08, IOH2)
                        If (IRQE)
                        {
                            FindSetRightBit (IRQE, Local0)
                            Subtract (Local0, One, INTR)
                        }
                        Else
                        {
                            Store (Zero, INTR)
                        }

                        If (DMAE)
                        {
                            FindSetRightBit (DMAE, Local0)
                            Subtract (Local0, One, DMCH)
                        }
                        Else
                        {
                            Store (0x04, DMCH)
                        }

                        EXFG ()
                        DCNT (Arg1, One)
                        Store (Arg1, Local2)
                        If (LGreater (Local2, Zero))
                        {
                            Subtract (Local2, One, Local2)
                        }
                    }

                    Method (DSR3, 2, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x02, IO41)
                        CreateWordField (Arg0, 0x09, IRQT)
                        CreateByteField (Arg0, 0x0B, IRQS)
                        CreateByteField (Arg0, 0x0D, DMAT)
                        ENFG (CGLD (Arg1))
                        And (IO41, 0xFF, IOAL)
                        ShiftRight (IO41, 0x08, IOAH)
                        If (IRQT)
                        {
                            FindSetRightBit (IRQT, Local0)
                            Subtract (Local0, One, INTR)
                            Or (LEqual (CGLD (Arg1), One), LEqual (CGLD (Arg1), 0x02), Local0)
                            If (LAnd (And (IRQS, 0x10), Local0))
                            {
                                Or (One, OPT0, OPT0)
                            }
                        }
                        Else
                        {
                            Store (Zero, INTR)
                        }

                        If (DMAT)
                        {
                            FindSetRightBit (DMAT, Local0)
                            Subtract (Local0, One, DMCH)
                        }
                        Else
                        {
                            Store (0x04, DMCH)
                        }

                        EXFG ()
                        DCNT (Arg1, One)
                        Store (Arg1, Local2)
                        If (LGreater (Local2, Zero))
                        {
                            Subtract (Local2, One, Local2)
                        }
                    }
                }

                Name (PMFG, Zero)
                Method (SIOS, 1, NotSerialized)
                {
                    Store ("SIOS", Debug)
                    If (LNotEqual (0x05, Arg0))
                    {
                        ^SIO1.ENFG (0x04)
                        If (KBFG)
                        {
                            Or (^SIO1.OPT0, 0x08, ^SIO1.OPT0)
                        }
                        Else
                        {
                            And (^SIO1.OPT0, 0xF7, ^SIO1.OPT0)
                        }

                        If (MSFG)
                        {
                            Or (^SIO1.OPT0, 0x10, ^SIO1.OPT0)
                        }
                        Else
                        {
                            And (^SIO1.OPT0, 0xEF, ^SIO1.OPT0)
                        }

                        Store (0xFF, ^SIO1.OPT1)
                        ^SIO1.EXFG ()
                    }
                }

                Method (SIOW, 1, NotSerialized)
                {
                    Store ("SIOW", Debug)
                    ^SIO1.ENFG (0x04)
                    Store (^SIO1.OPT1, PMFG)
                    Store (0xFF, ^SIO1.OPT1)
                    And (^SIO1.OPT0, 0xE7, ^SIO1.OPT0)
                    Or (0x40, ^SIO1.OPT2, Local0)
                    Store (Local0, ^SIO1.OPT2)
                    Store (0x06, ^SIO1.LDN)
                    Store (One, ^SIO1.ACTR)
                    Store (0x05, ^SIO1.LDN)
                    Store (One, ^SIO1.ACTR)
                    ^SIO1.EXFG ()
                }

                Method (SIOH, 0, NotSerialized)
                {
                    If (And (PMFG, 0x08))
                    {
                        Notify (PS2K, 0x02)
                    }

                    If (And (PMFG, 0x10))
                    {
                        Notify (PS2M, 0x02)
                    }
                }

                Device (RMSC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x10)  // _UID: Unique ID
                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x00,               // Alignment
                            0x0B,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        Memory32Fixed (ReadOnly,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y24)
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        Memory32Fixed (ReadOnly,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y25)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If (LNot (TPMF))
                        {
                            CreateDWordField (CRS1, \_SB.PCI0.LPCB.RMSC._Y24._BAS, TB01)  // _BAS: Base Address
                            CreateDWordField (CRS1, \_SB.PCI0.LPCB.RMSC._Y24._LEN, TL01)  // _LEN: Length
                            Store (0xFED40000, TB01)
                            Store (0x5000, TL01)
                        }

                        If (LNot (TPMF))
                        {
                            CreateDWordField (CRS2, \_SB.PCI0.LPCB.RMSC._Y25._BAS, TB00)  // _BAS: Base Address
                            CreateDWordField (CRS2, \_SB.PCI0.LPCB.RMSC._Y25._LEN, TL00)  // _LEN: Length
                            Store (0xFED40000, TB00)
                            Store (0x5000, TL00)
                        }

                        If (And (MBEC, 0xFFFF))
                        {
                            Return (CRS1)
                        }
                        Else
                        {
                            Return (CRS2)
                        }
                    }
                }

                Device (UAR1)
                {
                    Name (_UID, One)  // _UID: Unique ID
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Return (^^SIO1.UHID (Zero))
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (And (IOST, One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        ^^SIO1.DCNT (Zero, Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (^^SIO1.DCRS (Zero, Zero))
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        ^^SIO1.DSRS (Arg0, Zero)
                    }

                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02F8,             // Range Minimum
                                0x02F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03E8,             // Range Minimum
                                0x03E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02E8,             // Range Minimum
                                0x02E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        EndDependentFn ()
                    })
                }

                Method (UAR1._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x08, 0x04))
                }

                Device (UAR2)
                {
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Return (^^SIO1.UHID (One))
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (^^SIO1.DSTA (One))
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        ^^SIO1.DCNT (One, Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (^^SIO1.DCRS (One, Zero))
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        ^^SIO1.DSRS (Arg0, One)
                    }

                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02F8,             // Range Minimum
                                0x02F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03E8,             // Range Minimum
                                0x03E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02E8,             // Range Minimum
                                0x02E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        EndDependentFn ()
                    })
                }

                Method (UAR2._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x08, 0x04))
                }

                Device (LPTE)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (^^SIO1.LPTM (0x02))
                        {
                            Return (0x0104D041)
                        }
                        Else
                        {
                            Return (0x0004D041)
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (^^SIO1.DSTA (0x02))
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        ^^SIO1.DCNT (0x02, Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        ^^SIO1.DCRS (0x02, One)
                        If (And (^^SIO1.IO11, 0x04))
                        {
                            Store (0x04, ^^SIO1.LEN1)
                        }

                        If (^^SIO1.LPTM (0x02))
                        {
                            Store (^^SIO1.IRQM, ^^SIO1.IRQE)
                            Store (^^SIO1.DMAM, ^^SIO1.DMAE)
                            Store (^^SIO1.IO11, ^^SIO1.IO21)
                            Store (^^SIO1.IO12, ^^SIO1.IO22)
                            Store (^^SIO1.LEN1, ^^SIO1.LEN2)
                            Add (^^SIO1.IO21, 0x0400, ^^SIO1.IO31)
                            Store (^^SIO1.IO31, ^^SIO1.IO32)
                            Store (^^SIO1.LEN2, ^^SIO1.LEN3)
                            Return (^^SIO1.CRS2)
                        }
                        Else
                        {
                            Return (^^SIO1.CRS1)
                        }
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        ^^SIO1.DSRS (Arg0, 0x02)
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        If (^^SIO1.LPTM (0x02))
                        {
                            Return (EPPR)
                        }
                        Else
                        {
                            Return (LPPR)
                        }
                    }

                    Name (LPPR, ResourceTemplate ()
                    {
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x0378,             // Range Minimum
                                0x0378,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {5}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x0378,             // Range Minimum
                                0x0378,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {7}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x0278,             // Range Minimum
                                0x0278,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {5}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x0278,             // Range Minimum
                                0x0278,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {7}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03BC,             // Range Minimum
                                0x03BC,             // Range Maximum
                                0x01,               // Alignment
                                0x03,               // Length
                                )
                            IRQNoFlags ()
                                {5}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03BC,             // Range Minimum
                                0x03BC,             // Range Maximum
                                0x01,               // Alignment
                                0x03,               // Length
                                )
                            IRQNoFlags ()
                                {7}
                        }
                        EndDependentFn ()
                    })
                    Name (EPPR, ResourceTemplate ()
                    {
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x0378,             // Range Minimum
                                0x0378,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IO (Decode16,
                                0x0778,             // Range Minimum
                                0x0778,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {5}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {1}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x0378,             // Range Minimum
                                0x0378,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IO (Decode16,
                                0x0778,             // Range Minimum
                                0x0778,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {5}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {3}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x0378,             // Range Minimum
                                0x0378,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IO (Decode16,
                                0x0778,             // Range Minimum
                                0x0778,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {7}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {1}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x0378,             // Range Minimum
                                0x0378,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IO (Decode16,
                                0x0778,             // Range Minimum
                                0x0778,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {7}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {3}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x0278,             // Range Minimum
                                0x0278,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IO (Decode16,
                                0x0678,             // Range Minimum
                                0x0678,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {5}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {1}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x0278,             // Range Minimum
                                0x0278,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IO (Decode16,
                                0x0678,             // Range Minimum
                                0x0678,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {5}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {3}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x0278,             // Range Minimum
                                0x0278,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IO (Decode16,
                                0x0678,             // Range Minimum
                                0x0678,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {7}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {1}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x0278,             // Range Minimum
                                0x0278,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IO (Decode16,
                                0x0678,             // Range Minimum
                                0x0678,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {7}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {3}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03BC,             // Range Minimum
                                0x03BC,             // Range Maximum
                                0x01,               // Alignment
                                0x04,               // Length
                                )
                            IO (Decode16,
                                0x07BC,             // Range Minimum
                                0x07BC,             // Range Maximum
                                0x01,               // Alignment
                                0x04,               // Length
                                )
                            IRQNoFlags ()
                                {5}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {1}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03BC,             // Range Minimum
                                0x03BC,             // Range Maximum
                                0x01,               // Alignment
                                0x04,               // Length
                                )
                            IO (Decode16,
                                0x07BC,             // Range Minimum
                                0x07BC,             // Range Maximum
                                0x01,               // Alignment
                                0x04,               // Length
                                )
                            IRQNoFlags ()
                                {5}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {3}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03BC,             // Range Minimum
                                0x03BC,             // Range Maximum
                                0x01,               // Alignment
                                0x04,               // Length
                                )
                            IO (Decode16,
                                0x07BC,             // Range Minimum
                                0x07BC,             // Range Maximum
                                0x01,               // Alignment
                                0x04,               // Length
                                )
                            IRQNoFlags ()
                                {7}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {1}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03BC,             // Range Minimum
                                0x0278,             // Range Maximum
                                0x01,               // Alignment
                                0x04,               // Length
                                )
                            IO (Decode16,
                                0x07BC,             // Range Minimum
                                0x07BC,             // Range Maximum
                                0x01,               // Alignment
                                0x04,               // Length
                                )
                            IRQNoFlags ()
                                {7}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {3}
                        }
                        EndDependentFn ()
                    })
                }

                Device (PS2K)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (Or (LEqual (BDID, 0x09), LEqual (BDID, 0x0A)))
                        {
                            Return (NECH)
                        }
                        Else
                        {
                            Return (HIDK)
                        }
                    }

                    Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
                    {
                        If (Or (LEqual (BDID, 0x09), LEqual (BDID, 0x0A)))
                        {
                            Return (NECC)
                        }
                        Else
                        {
                            Return (CIDK)
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (And (IOST, 0x0400))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IO (Decode16,
                                0x0060,             // Range Minimum
                                0x0060,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IO (Decode16,
                                0x0064,             // Range Minimum
                                0x0064,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        Store (Arg0, KBFG)
                    }
                }

                Scope (\)
                {
                    Name (KBFG, One)
                }

                Method (PS2K._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x1B, 0x03))
                }

                Device (PS2M)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Return (HIDM)
                    }

                    Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
                    {
                        Return (CIDM)
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (And (IOST, 0x4000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Name (CRS1, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {12}
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {12}
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If (And (IOST, 0x0400))
                        {
                            Return (CRS1)
                        }
                        Else
                        {
                            Return (CRS2)
                        }
                    }

                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        Store (Arg0, MSFG)
                    }
                }

                Scope (\)
                {
                    Name (MSFG, One)
                }

                Method (PS2M._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x1B, 0x03))
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1)
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                            {
                                                If (LEqual (PCHS, One))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                ElseIf (LEqual (PCHS, 0x02))
                                                {
                                                    Store (0x1003, LMSL)
                                                    Store (0x1003, LNSL)
                                                }
                                            }

                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (One, PSPX)
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX)
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1)
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                            {
                                                If (LEqual (PCHS, One))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                ElseIf (LEqual (PCHS, 0x02))
                                                {
                                                    Store (0x1003, LMSL)
                                                    Store (0x1003, LNSL)
                                                }
                                            }

                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (One, PSPX)
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX)
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }

                    Return (PR05 ())
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1)
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                            {
                                                If (LEqual (PCHS, One))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                ElseIf (LEqual (PCHS, 0x02))
                                                {
                                                    Store (0x1003, LMSL)
                                                    Store (0x1003, LNSL)
                                                }
                                            }

                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (One, PSPX)
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX)
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }

                    Return (PR06 ())
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1)
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                            {
                                                If (LEqual (PCHS, One))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                ElseIf (LEqual (PCHS, 0x02))
                                                {
                                                    Store (0x1003, LMSL)
                                                    Store (0x1003, LNSL)
                                                }
                                            }

                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (One, PSPX)
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX)
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }

                    Return (PR07 ())
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1)
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                            {
                                                If (LEqual (PCHS, One))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                ElseIf (LEqual (PCHS, 0x02))
                                                {
                                                    Store (0x1003, LMSL)
                                                    Store (0x1003, LNSL)
                                                }
                                            }

                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (One, PSPX)
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX)
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }

                    Return (PR08 ())
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1)
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                            {
                                                If (LEqual (PCHS, One))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                ElseIf (LEqual (PCHS, 0x02))
                                                {
                                                    Store (0x1003, LMSL)
                                                    Store (0x1003, LNSL)
                                                }
                                            }

                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (One, PSPX)
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX)
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR09 ())
                    }

                    Return (PR09 ())
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1)
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                            {
                                                If (LEqual (PCHS, One))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                ElseIf (LEqual (PCHS, 0x02))
                                                {
                                                    Store (0x1003, LMSL)
                                                    Store (0x1003, LNSL)
                                                }
                                            }

                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (One, PSPX)
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX)
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0E ())
                    }

                    Return (PR0E ())
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1)
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                            {
                                                If (LEqual (PCHS, One))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                ElseIf (LEqual (PCHS, 0x02))
                                                {
                                                    Store (0x1003, LMSL)
                                                    Store (0x1003, LNSL)
                                                }
                                            }

                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (One, PSPX)
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX)
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0F ())
                    }

                    Return (PR0F ())
                }
            }

            Device (B0D4)
            {
                Name (_ADR, 0x00040000)  // _ADR: Address
            }
        }

        Scope (\_GPE)
        {
            Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                \_SB.PCI0.LPCB.SIOH ()
                Notify (\_SB.PWRB, 0x02)
            }

            Method (_L1B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                \_SB.PCI0.LPCB.SIOH ()
                Notify (\_SB.PWRB, 0x02)
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
            Name (_UID, 0xAA)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x1B, 0x03))
            }
        }
    }

    Name (RPA0, 0x001C0000)
    Name (RPA1, 0x001C0001)
    Name (RPA2, 0x001C0002)
    Name (RPA3, 0x001C0003)
    Name (RPA4, 0x001C0004)
    Name (RPA5, 0x001C0005)
    Name (RPA6, 0x001C0006)
    Name (RPA7, 0x001C0007)
    Name (PCHS, One)
    Name (SRMB, 0xF7FE0000)
    Name (PML1, 0x0846)
    Name (PML2, 0x0846)
    Name (PML3, 0x0846)
    Name (PML4, 0x0846)
    Name (PML5, 0x0846)
    Name (PML6, 0x0846)
    Name (PML7, 0x0846)
    Name (PML8, 0x0846)
    Name (PNL1, 0x0846)
    Name (PNL2, 0x0846)
    Name (PNL3, 0x0846)
    Name (PNL4, 0x0846)
    Name (PNL5, 0x0846)
    Name (PNL6, 0x0846)
    Name (PNL7, 0x0846)
    Name (PNL8, 0x0846)
    Scope (\)
    {
        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
                ,   7, 
            GPSB,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (PMLP, SystemIO, Add (PMBS, 0x80), 0x20)
        Field (PMLP, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   27, 
            GE45,   1, 
                ,   5, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (PMLP, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   27, 
            GS45,   1, 
                ,   5, 
            GS51,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS, 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, GPBS, 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   3, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
                ,   5, 
            GO51,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }

        OperationRegion (IO_P, SystemIO, 0x1000, 0x04)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP)
            }

            Return (Zero)
        }

        Method (RDGP, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP)
            }

            Return (Zero)
        }

        Method (WTGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If (LEqual (Arg1, One))
                {
                    Store (Zero, GPIS)
                    Store (Zero, GPWP)
                }
                Else
                {
                    Store (0x02, GPWP)
                    Store (One, GPIS)
                }

                Store (Add (GPBS, 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (GPBS, 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            If (LEqual (And (CDID, 0xF000), 0x9000))
                            {
                                And (VIS, Zero, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, 0x02))
                                    {
                                        Return (SDGV)
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, 0x02))
                                    {
                                        Return (SDGV)
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, 0x02))
                                    {
                                        Return (SDGV)
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, 0x02))
                                    {
                                        Return (SDGV)
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            If (LAnd (LGreaterEqual (BDID, Zero), LLessEqual (BDID, 0x0A)))
                            {
                                And (VIS, Zero, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, 0x02))
                                    {
                                        Return (SDGV)
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            If (LEqual (And (CDID, 0xF000), 0x9000))
                            {
                                And (VIS, Zero, VIS)
                            }

                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, 0x02))
                                    {
                                        Return (SDGV)
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (LEqual (S0ID, One))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
                Else
                {
                    Return (Package (0x00) {})
                }
            }

            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x40), 
                    ,   11, 
                SWAI,   1, 
                Offset (0x44), 
                    ,   12, 
                SAIP,   2, 
                Offset (0x48), 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            OperationRegion (XHCP, SystemMemory, Add (PEBS, 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (PR2S, 1, Serialized)
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (And (CDID, 0xF000), 0x8000))
                {
                    While (One)
                    {
                        Store (Arg0, _T_0)
                        If (LEqual (_T_0, One))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (_T_0, 0x02))
                        {
                            Return (0x02)
                        }
                        ElseIf (LEqual (_T_0, 0x03))
                        {
                            Return (0x04)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            Return (0x08)
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            Return (0x0100)
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            Return (0x0200)
                        }
                        ElseIf (LEqual (_T_0, 0x07))
                        {
                            Return (0x0400)
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            Return (0x0800)
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            Return (0x10)
                        }
                        ElseIf (LEqual (_T_0, 0x0A))
                        {
                            Return (0x20)
                        }
                        ElseIf (LEqual (_T_0, 0x0B))
                        {
                            Return (0x1000)
                        }
                        ElseIf (LEqual (_T_0, 0x0C))
                        {
                            Return (0x2000)
                        }
                        ElseIf (LEqual (_T_0, 0x0D))
                        {
                            Return (0x40)
                        }
                        ElseIf (LEqual (_T_0, 0x0E))
                        {
                            Return (0x80)
                        }
                        ElseIf (LEqual (_T_0, 0x0F))
                        {
                            Return (0x4000)
                        }

                        Break
                    }
                }
                Else
                {
                    While (One)
                    {
                        Store (Arg0, _T_1)
                        If (LEqual (_T_1, One))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (_T_1, 0x02))
                        {
                            Return (0x02)
                        }
                        ElseIf (LEqual (_T_1, 0x03))
                        {
                            Return (0x04)
                        }
                        ElseIf (LEqual (_T_1, 0x04))
                        {
                            Return (0x08)
                        }
                        ElseIf (LEqual (_T_1, 0x05))
                        {
                            Return (0x10)
                        }
                        ElseIf (LEqual (_T_1, 0x06))
                        {
                            Return (0x20)
                        }
                        ElseIf (LEqual (_T_1, 0x07))
                        {
                            Return (0x40)
                        }
                        ElseIf (LEqual (_T_1, 0x08))
                        {
                            Return (0x80)
                        }
                        ElseIf (LEqual (_T_1, 0x09))
                        {
                            Return (0x0100)
                        }

                        Break
                    }
                }
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (D0D3, Local3)
                Store (Zero, D0D3)
                Store (SRMB, MEMB)
                Or (Local1, 0x02, PDBM)
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x510), 
                    PSC1,   32, 
                    Offset (0x520), 
                    PSC2,   32, 
                    Offset (0x530), 
                    PSC3,   32, 
                    Offset (0x540), 
                    PSC4,   32, 
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If (LEqual (PCHS, 0x02))
                {
                    Store (Zero, MB13)
                    Store (Zero, MB14)
                    Store (Zero, CLK0)
                    Store (Zero, CLK1)
                }

                Store (One, CLK2)
                If (LEqual (PCHS, 0x02))
                {
                    While (LOr (LOr (LEqual (And (PSC1, 0x03F8), 0x02E0), LEqual (And (PSC2, 0x03F8), 0x02E0)), LOr (LEqual (And (PSC3, 0x03F8), 0x02E0), LEqual (And (PSC4, 0x03F8), 0x02E0))))
                    {
                        Stall (0x0A)
                    }

                    Store (Zero, Local4)
                    And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC1)
                        Or (Local4, One, Local4)
                    }

                    And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC2)
                        Or (Local4, 0x02, Local4)
                    }

                    And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC3)
                        Or (Local4, 0x04, Local4)
                    }

                    And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC4)
                        Or (Local4, 0x08, Local4)
                    }

                    If (Local4)
                    {
                        Sleep (0x65)
                        If (And (Local4, One))
                        {
                            And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC1)
                        }

                        If (And (Local4, 0x02))
                        {
                            And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC2)
                        }

                        If (And (Local4, 0x04))
                        {
                            And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC3)
                        }

                        If (And (Local4, 0x08))
                        {
                            And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC4)
                        }
                    }

                    Store (One, AX15)
                }

                Store (Zero, SWAI)
                Store (Zero, SAIP)
                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (One, PMES)
                Store (One, PMEE)
                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (SRMB, MEMB)
                Or (PDBM, 0x02, PDBM)
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1, 
                    Offset (0x8170)
                }

                Store (D0D3, Local3)
                If (LEqual (Local3, 0x03))
                {
                    Store (Zero, D0D3)
                }

                If (LEqual (PCHS, 0x02))
                {
                    Store (One, MB13)
                    Store (One, MB14)
                    Store (One, CLK0)
                    Store (One, CLK1)
                }

                Store (Zero, CLK2)
                If (LEqual (PCHS, 0x02))
                {
                    Store (Zero, AX15)
                }

                Store (One, SWAI)
                Store (One, SAIP)
                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                If (LEqual (Local3, 0x03))
                {
                    Store (0x03, D0D3)
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1)
                }

                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }
                    ElseIf (LEqual (And (CDID, 0xF000), 0x8000))
                    {
                        XSEL ()
                    }
                    ElseIf (LGreater (Arg0, 0x02))
                    {
                        XSEL ()
                    }
                    Else
                    {
                        Or (CDW1, 0x0A, CDW1)
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (One, XUSB)
                    Store (One, XRST)
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, PR3M, PR3)
                    Store (Zero, Local0)
                    And (PR2, 0xFFFF8000, Local0)
                    Or (Local0, PR2M, PR2)
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFC0, PR3)
                    And (PR2, 0xFFFF8000, PR2)
                    Store (Zero, XUSB)
                    Store (Zero, XRST)
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (LOr (LEqual (XUSB, One), LEqual (XRST, One)))
                {
                    XSEL ()
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (One), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (One), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x02), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x02), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x03), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        If (LAnd (LGreaterEqual (BDID, Zero), LLessEqual (BDID, 0x0A)))
                        {
                            Store (Zero, Index (UPCP, One))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x03), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        If (LEqual (And (CDID, 0xF000), 0x9000))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x04), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        If (LAnd (LGreaterEqual (BDID, Zero), LLessEqual (BDID, 0x0A)))
                        {
                            Store (Zero, Index (UPCP, One))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x04), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        If (LAnd (LGreaterEqual (BDID, 0x0B), LLessEqual (BDID, 0x0F)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x05), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        If (LAnd (LGreaterEqual (BDID, Zero), LLessEqual (BDID, 0x0A)))
                        {
                            Store (0xFF, Index (UPCP, One))
                            If (LEqual (CRFU, One))
                            {
                                Store (Zero, Index (UPCP, One))
                            }
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x68, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Name (PLDM, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        If (LAnd (LGreaterEqual (BDID, Zero), LLessEqual (BDID, 0x0A)))
                        {
                            CreateBitField (DerefOf (Index (PLDM, Zero)), 0x40, VISM)
                            CreateBitField (DerefOf (Index (PLDM, Zero)), 0x57, GP87)
                            CreateBitField (DerefOf (Index (PLDM, Zero)), 0x59, GP89)
                            If (LNot (And (PR2, 0x10)))
                            {
                                And (VISM, Zero, VISM)
                            }

                            If (LEqual (CRFU, One))
                            {
                                Or (VISM, One, VISM)
                                Or (GP87, One, GP87)
                                Or (GP89, One, GP89)
                            }

                            Return (PLDM)
                        }

                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x05), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x06), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        If (LAnd (LGreaterEqual (BDID, Zero), LLessEqual (BDID, 0x0A)))
                        {
                            Store (0xFF, Index (UPCP, One))
                            If (LEqual (CRFU, One))
                            {
                                Store (Zero, Index (UPCP, One))
                            }
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x68, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Name (PLDM, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        If (LAnd (LGreaterEqual (BDID, Zero), LLessEqual (BDID, 0x0A)))
                        {
                            CreateBitField (DerefOf (Index (PLDM, Zero)), 0x40, VISM)
                            CreateBitField (DerefOf (Index (PLDM, Zero)), 0x57, GP87)
                            CreateBitField (DerefOf (Index (PLDM, Zero)), 0x59, GP89)
                            If (LNot (And (PR2, 0x20)))
                            {
                                And (VISM, Zero, VISM)
                            }

                            If (LEqual (CRFU, One))
                            {
                                Or (VISM, One, VISM)
                                Or (GP87, One, GP87)
                                Or (GP89, One, GP89)
                            }

                            Return (PLDM)
                        }

                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LOr (LNot (And (PR2S (0x06), PR2)), LAnd (LGreaterEqual (BDID, 0x0B), LLessEqual (BDID, 0x0F))))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x07), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        If (LAnd (LGreaterEqual (BDID, Zero), LLessEqual (BDID, 0x0A)))
                        {
                            Store (0x03, Index (UPCP, One))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x70, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Name (PLDM, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        If (LAnd (LGreaterEqual (BDID, Zero), LLessEqual (BDID, 0x0A)))
                        {
                            CreateBitField (DerefOf (Index (PLDM, Zero)), 0x40, VISM)
                            If (LNot (And (PR2, 0x40)))
                            {
                                And (VISM, Zero, VISM)
                            }

                            Return (PLDM)
                        }

                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x07), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x08), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        If (LAnd (LGreaterEqual (BDID, Zero), LLessEqual (BDID, 0x0A)))
                        {
                            Store (0x03, Index (UPCP, One))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x70, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Name (PLDM, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        If (LAnd (LGreaterEqual (BDID, Zero), LLessEqual (BDID, 0x0A)))
                        {
                            CreateBitField (DerefOf (Index (PLDM, Zero)), 0x40, VISM)
                            If (LNot (And (PR2, 0x80)))
                            {
                                And (VISM, Zero, VISM)
                            }

                            Return (PLDM)
                        }

                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x08), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x09), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        If (LAnd (LGreaterEqual (BDID, Zero), LLessEqual (BDID, 0x0A)))
                        {
                            Store (Zero, Index (UPCP, One))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Name (PLDM, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        If (LAnd (LGreaterEqual (BDID, Zero), LLessEqual (BDID, 0x0A)))
                        {
                            CreateBitField (DerefOf (Index (PLDM, Zero)), 0x40, VISM)
                            If (LNot (And (PR2, 0x0100)))
                            {
                                And (VISM, Zero, VISM)
                            }

                            If (LEqual (And (CDID, 0xF000), 0x9000))
                            {
                                And (VISM, Zero, VISM)
                            }

                            Return (PLDM)
                        }

                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x09), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        If (LEqual (And (CDID, 0xF000), 0x9000))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS10)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0A)
                        }
                        Else
                        {
                            Return (0xFA)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0A), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        If (LAnd (LGreaterEqual (BDID, Zero), LLessEqual (BDID, 0x0A)))
                        {
                            Store (Zero, Index (UPCP, One))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0A), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS11)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0xFB)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0B), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0B), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS12)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0C)
                        }
                        Else
                        {
                            Return (0xFC)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0C), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0C), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS13)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0D)
                        }
                        Else
                        {
                            Return (0xFD)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0D), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0D), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS14)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0E), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0E), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS15)
                {
                    Name (_ADR, 0x0F)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0F), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0F), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x10)
                        }
                        Else
                        {
                            Return (0x0A)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, One)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x11)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x02)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP3)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x12)
                        }
                        Else
                        {
                            Return (0x0C)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        If (LOr (LAnd (LGreaterEqual (BDID, 0x02), LLessEqual (BDID, 0x05)), LEqual (BDID, 0x09)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                            Store (Zero, Index (UPCP, One))
                        }

                        If (LEqual (BDID, 0x0B))
                        {
                            Store (Zero, Index (UPCP, Zero))
                            Store (0xFF, Index (UPCP, One))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x04)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        If (LOr (LAnd (LGreaterEqual (BDID, 0x02), LLessEqual (BDID, 0x05)), LEqual (BDID, 0x09)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP4)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x13)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        If (LOr (LAnd (LGreaterEqual (BDID, 0x02), LLessEqual (BDID, 0x05)), LEqual (BDID, 0x09)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                            Store (Zero, Index (UPCP, One))
                        }

                        If (LAnd (LGreaterEqual (BDID, 0x0B), LLessEqual (BDID, 0x0F)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                            Store (0xFF, Index (UPCP, One))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x08)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        If (LOr (LAnd (LGreaterEqual (BDID, 0x02), LLessEqual (BDID, 0x05)), LEqual (BDID, 0x09)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP5)
                {
                    Name (_ADR, 0x14)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x10)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Name (PLDM, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        If (LAnd (LGreaterEqual (BDID, Zero), LLessEqual (BDID, 0x0A)))
                        {
                            CreateBitField (DerefOf (Index (PLDM, Zero)), 0x40, VISM)
                            If (LNot (And (PR3, 0x10)))
                            {
                                And (VISM, Zero, VISM)
                            }

                            Return (PLDM)
                        }

                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x10)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP6)
                {
                    Name (_ADR, 0x15)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x20)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Name (PLDM, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        If (LAnd (LGreaterEqual (BDID, Zero), LLessEqual (BDID, 0x0A)))
                        {
                            CreateBitField (DerefOf (Index (PLDM, Zero)), 0x40, VISM)
                            If (LNot (And (PR3, 0x20)))
                            {
                                And (VISM, Zero, VISM)
                            }

                            Return (PLDM)
                        }

                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x20)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                Offset (0x09), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }

Method (_DSM, 4, NotSerialized)
{
    If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
    Return (Package()
    {
        "RM, device-id", Buffer() { 0x12, 0x04, 0x00, 0x00 }
    })
}

//            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
//            {
//                If (LEqual (Arg2, Zero))
//                {
//                    Return (Buffer (One)
//                    {
//                         0x03                                           
//                    })
//                }

//                Return (Package (0x06)
//                {
//                    "layout-id", 
//                    Buffer (0x04)
//                    {
//                         0x03, 0x00, 0x00, 0x00                         
//                    }, 

//                    "hda-gfx", 
//                    Buffer (0x0A)
//                    {
//                        "onboard-1"
//                    }, 

//                    "PinConfigurations", 
//                    Buffer (Zero) {}
//                })
//            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (FDEV, Zero)
            Name (FDRP, Zero)
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("SAT0 DEP Call")
                If (LGreaterEqual (OSYS, 0x07DD))
                {
                    If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                    {
                        ADBG ("SAT0 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                }

                ADBG ("SAT0 DEP NULL")
                Return (Package (0x00) {})
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS0, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS1, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS2, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS3, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (CPSB, SystemMemory, 0xBD14AE18, 0x10)
        Field (CPSB, AnyAcc, NoLock, Preserve)
        {
            RTCX,   1, 
            SBB0,   7, 
            SBB1,   8, 
            SBB2,   8, 
            SBB3,   8, 
            SBB4,   8, 
            SBB5,   8, 
            SBB6,   8, 
            SBB7,   8, 
            SBB8,   8, 
            SBB9,   8, 
            SBBA,   8, 
            SBBB,   8, 
            SBBC,   8, 
            SBBD,   8, 
            SBBE,   8, 
            SBBF,   8
        }

        Method (SPTS, 1, NotSerialized)
        {
            Store (One, SLPX)
            Store (One, SLPE)
            Store (Zero, ^^RP01.RPAV)
            Store (Zero, ^^RP02.RPAV)
            Store (Zero, ^^RP03.RPAV)
            Store (Zero, ^^RP04.RPAV)
            Store (Zero, ^^RP05.RPAV)
            Store (Zero, ^^RP06.RPAV)
            Store (Zero, ^^RP07.RPAV)
            Store (Zero, ^^RP08.RPAV)
        }

        Method (SWAK, 1, NotSerialized)
        {
            Store (Zero, SLPE)
            If (RTCS) {}
            Else
            {
                Notify (PWRB, 0x02)
            }
        }

        OperationRegion (SMIE, SystemIO, PMBS, 0x04)
        Field (SMIE, ByteAcc, NoLock, Preserve)
        {
                ,   10, 
            RTCS,   1, 
                ,   3, 
            PEXS,   1, 
            WAKS,   1, 
            Offset (0x03), 
            PWBT,   1, 
            Offset (0x04)
        }

        OperationRegion (SLPR, SystemIO, SMCR, 0x08)
        Field (SLPR, ByteAcc, NoLock, Preserve)
        {
                ,   4, 
            SLPE,   1, 
                ,   31, 
            SLPX,   1, 
            Offset (0x08)
        }
    }

    Scope (_SB.PCI0.RP01)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTR1, LTRE)
            Store (PML1, LMSL)
            Store (PNL1, LNSL)
            Store (OBF1, OBFF)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP02)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTR2, LTRE)
            Store (PML2, LMSL)
            Store (PNL2, LNSL)
            Store (OBF2, OBFF)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x69, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            If (LAnd (LGreaterEqual (BDID, 0x0B), LLessEqual (BDID, 0x0F)))
            {
                And (VIS, Zero, VIS)
            }

            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.RP03)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTR3, LTRE)
            Store (PML3, LMSL)
            Store (PNL3, LNSL)
            Store (OBF3, OBFF)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP04)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTR4, LTRE)
            Store (PML4, LMSL)
            Store (PNL4, LNSL)
            Store (OBF4, OBFF)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP05)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTR5, LTRE)
            Store (PML5, LMSL)
            Store (PNL5, LNSL)
            Store (OBF5, OBFF)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP06)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTR6, LTRE)
            Store (PML6, LMSL)
            Store (PNL6, LNSL)
            Store (OBF6, OBFF)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP07)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTR7, LTRE)
            Store (PML7, LMSL)
            Store (PNL7, LNSL)
            Store (OBF7, OBFF)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP08)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTR8, LTRE)
            Store (PML8, LMSL)
            Store (PNL8, LNSL)
            Store (OBF8, OBFF)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    OperationRegion (_SB.PCI0.LPCB.LPCR, PCI_Config, 0x80, 0x04)
    Field (\_SB.PCI0.LPCB.LPCR, ByteAcc, NoLock, Preserve)
    {
        CADR,   3, 
            ,   1, 
        CBDR,   3, 
        Offset (0x01), 
        LTDR,   2, 
            ,   2, 
        FDDR,   1, 
        Offset (0x02), 
        CALE,   1, 
        CBLE,   1, 
        LTLE,   1, 
        FDLE,   1, 
        Offset (0x03), 
        GLLE,   1, 
        GHLE,   1, 
        KCLE,   1, 
        MCLE,   1, 
        C1LE,   1, 
        C2LE,   1, 
        Offset (0x04)
    }

    Method (UXDV, 1, Serialized)
    {
        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
        Store (0xFF, Local0)
        While (One)
        {
            Store (Add (Arg0, Zero), _T_0)
            If (LEqual (_T_0, 0x03F8))
            {
                Store (Zero, Local0)
            }
            ElseIf (LEqual (_T_0, 0x02F8))
            {
                Store (One, Local0)
            }
            ElseIf (LEqual (_T_0, 0x0220))
            {
                Store (0x02, Local0)
            }
            ElseIf (LEqual (_T_0, 0x0228))
            {
                Store (0x03, Local0)
            }
            ElseIf (LEqual (_T_0, 0x0238))
            {
                Store (0x04, Local0)
            }
            ElseIf (LEqual (_T_0, 0x02E8))
            {
                Store (0x05, Local0)
            }
            ElseIf (LEqual (_T_0, 0x0338))
            {
                Store (0x06, Local0)
            }
            ElseIf (LEqual (_T_0, 0x03E8))
            {
                Store (0x07, Local0)
            }

            Break
        }

        Return (Local0)
    }

    Method (RRIO, 4, Serialized)
    {
        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
        While (One)
        {
            Store (Add (Arg0, Zero), _T_0)
            If (LEqual (_T_0, Zero))
            {
                Store (Zero, CALE)
                Store (UXDV (Arg2), Local0)
                If (LNotEqual (Local0, 0xFF))
                {
                    Store (Local0, CADR)
                }

                If (Arg1)
                {
                    Store (One, CALE)
                }
            }
            ElseIf (LEqual (_T_0, One))
            {
                Store (Zero, CBLE)
                Store (UXDV (Arg2), Local0)
                If (LNotEqual (Local0, 0xFF))
                {
                    Store (Local0, CBDR)
                }

                If (Arg1)
                {
                    Store (One, CBLE)
                }
            }
            ElseIf (LEqual (_T_0, 0x02))
            {
                Store (Zero, LTLE)
                If (LEqual (Arg2, 0x0378))
                {
                    Store (Zero, LTDR)
                }

                If (LEqual (Arg2, 0x0278))
                {
                    Store (One, LTDR)
                }

                If (LEqual (Arg2, 0x03BC))
                {
                    Store (0x02, LTDR)
                }

                If (Arg1)
                {
                    Store (One, LTLE)
                }
            }
            ElseIf (LEqual (_T_0, 0x03))
            {
                Store (Zero, FDLE)
                If (LEqual (Arg2, 0x03F0))
                {
                    Store (Zero, FDDR)
                }

                If (LEqual (Arg2, 0x0370))
                {
                    Store (One, FDDR)
                }

                If (Arg1)
                {
                    Store (One, FDLE)
                }
            }
            ElseIf (LEqual (_T_0, 0x08))
            {
                If (LEqual (Arg2, 0x0200))
                {
                    If (Arg1)
                    {
                        Store (One, GLLE)
                    }
                    Else
                    {
                        Store (Zero, GLLE)
                    }
                }

                If (LEqual (Arg2, 0x0208))
                {
                    If (Arg1)
                    {
                        Store (One, GHLE)
                    }
                    Else
                    {
                        Store (Zero, GHLE)
                    }
                }
            }
            ElseIf (LEqual (_T_0, 0x09))
            {
                If (LEqual (Arg2, 0x0200))
                {
                    If (Arg1)
                    {
                        Store (One, GLLE)
                    }
                    Else
                    {
                        Store (Zero, GLLE)
                    }
                }

                If (LEqual (Arg2, 0x0208))
                {
                    If (Arg1)
                    {
                        Store (One, GHLE)
                    }
                    Else
                    {
                        Store (Zero, GHLE)
                    }
                }
            }
            ElseIf (LEqual (_T_0, 0x0A))
            {
                If (LOr (LEqual (Arg2, 0x60), LEqual (Arg2, 0x64)))
                {
                    If (Arg1)
                    {
                        Store (One, KCLE)
                    }
                    Else
                    {
                        Store (Zero, KCLE)
                    }
                }
            }
            ElseIf (LEqual (_T_0, 0x0B))
            {
                If (LOr (LEqual (Arg2, 0x62), LEqual (Arg2, 0x66)))
                {
                    If (Arg1)
                    {
                        Store (One, MCLE)
                    }
                    Else
                    {
                        Store (Zero, MCLE)
                    }
                }
            }
            ElseIf (LEqual (_T_0, 0x0C))
            {
                If (LEqual (Arg2, 0x2E))
                {
                    If (Arg1)
                    {
                        Store (One, C1LE)
                    }
                    Else
                    {
                        Store (Zero, C1LE)
                    }
                }

                If (LEqual (Arg2, 0x4E))
                {
                    If (Arg1)
                    {
                        Store (One, C2LE)
                    }
                    Else
                    {
                        Store (Zero, C2LE)
                    }
                }
            }
            ElseIf (LEqual (_T_0, 0x0D))
            {
                If (LEqual (Arg2, 0x2E))
                {
                    If (Arg1)
                    {
                        Store (One, C1LE)
                    }
                    Else
                    {
                        Store (Zero, C1LE)
                    }
                }

                If (LEqual (Arg2, 0x4E))
                {
                    If (Arg1)
                    {
                        Store (One, C2LE)
                    }
                    Else
                    {
                        Store (Zero, C2LE)
                    }
                }
            }

            Break
        }
    }

    Method (RDMA, 3, NotSerialized)
    {
    }

    Scope (_SB.PCI0)
    {
        Name (PA0H, Zero)
        Name (PA1H, Zero)
        Name (PA1L, Zero)
        Name (PA2H, Zero)
        Name (PA2L, Zero)
        Name (PA3H, Zero)
        Name (PA3L, Zero)
        Name (PA4H, Zero)
        Name (PA4L, Zero)
        Name (PA5H, Zero)
        Name (PA5L, Zero)
        Name (PA6H, Zero)
        Name (PA6L, Zero)
        Method (NPTS, 1, NotSerialized)
        {
            Store (PM0H, PA0H)
            Store (PM1H, PA1H)
            Store (PM1L, PA1L)
            Store (PM2H, PA2H)
            Store (PM2L, PA2L)
            Store (PM3H, PA3H)
            Store (PM3L, PA3L)
            Store (PM4H, PA4H)
            Store (PM4L, PA4L)
            Store (PM5H, PA5H)
            Store (PM5L, PA5L)
            Store (PM6H, PA6H)
            Store (PM6L, PA6L)
        }

        Method (NWAK, 1, NotSerialized)
        {
            Store (PA0H, PM0H)
            Store (PA1H, PM1H)
            Store (PA1L, PM1L)
            Store (PA2H, PM2H)
            Store (PA2L, PM2L)
            Store (PA3H, PM3H)
            Store (PA3L, PM3L)
            Store (PA4H, PM4H)
            Store (PA4L, PM4L)
            Store (PA5H, PM5H)
            Store (PA5L, PM5L)
            Store (PA6H, PM6H)
            Store (PA6L, PM6L)
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU0 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU0 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU0 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU1, 0x02, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU1 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU1 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU1 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU2, 0x03, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU2 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU2 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU2 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU3, 0x04, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU3 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU3 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU3 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU4, 0x05, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU4 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU4 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU4 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU5, 0x06, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU5 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU5 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU5 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU6, 0x07, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU6 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU6 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU6 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU7, 0x08, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU7 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU7 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU7 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }
    }

    Name (ECUP, One)
    Mutex (EHLD, 0x00)
    Scope (\)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("SKTD000"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, 0x03))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC2)
        {
            Name (_HID, EisaId ("NXP5442"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC3)
        {
            Name (_HID, EisaId ("ICV0A12"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (DEB0, SystemIO, 0x80, One)
    Field (DEB0, ByteAcc, NoLock, Preserve)
    {
        DBG8,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }

        Store (P80D, P80H)
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG)
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0)
        PTS (Arg0)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If (And (ICNF, 0x10))
        {
            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                Store (Arg0, \_SB.IAOE.PTSL)
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }

            If (LEqual (ECON, One))
            {
                If (And (ICNF, One))
                {
                    If (LAnd (And (ICNF, 0x10), LEqual (\_SB.IAOE.ITMR, Zero)))
                    {
                        If (LAnd (CondRefOf (\_SB.PCI0.LPCB.H_EC.AWT0), CondRefOf (\_SB.IAOE.ECTM)))
                        {
                            If (LGreater (\_SB.IAOE.ECTM, Zero))
                            {
                                \_SB.PCI0.LPCB.H_EC.ECWT (And (\_SB.IAOE.ECTM, 0xFF), RefOf (\_SB.PCI0.LPCB.H_EC.AWT0))
                                \_SB.PCI0.LPCB.H_EC.ECWT (ShiftRight (And (\_SB.IAOE.ECTM, 0xFF00), 0x08), RefOf (\_SB.PCI0.LPCB.H_EC.AWT1))
                                \_SB.PCI0.LPCB.H_EC.ECWT (ShiftRight (And (\_SB.IAOE.ECTM, 0x00FF0000), 0x10), RefOf (\_SB.PCI0.LPCB.H_EC.AWT2))
                                Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.WTMS)), Local0)
                                \_SB.PCI0.LPCB.H_EC.ECWT (Or (0x81, Local0), RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                            }
                        }
                    }

                    If (LAnd (And (ICNF, 0x10), CondRefOf (\_SB.IFFS.FFSS)))
                    {
                        If (And (\_SB.IFFS.FFSS, One))
                        {
                            Store (One, \_SB.IAOE.FFSE)
                            If (LAnd (CondRefOf (\_SB.PCI0.LPCB.H_EC.WTMS), LEqual (\_SB.IAOE.PTSL, 0x03)))
                            {
                                Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.WTMS)), Local0)
                                \_SB.PCI0.LPCB.H_EC.ECWT (Or (0x02, Local0), RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                            }
                        }
                        Else
                        {
                            Store (Zero, \_SB.IAOE.FFSE)
                        }
                    }
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (CondRefOf (\_SB.PCI0.LPCB.H_EC.PB10), ECON))
            {
                If (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PB10)))
                {
                    Or (PB1E, 0x80, PB1E)
                }
                Else
                {
                    And (PB1E, 0x7F, PB1E)
                }
            }
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If (LOr (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)), LEqual (Arg0, 0x05)))
        {
            If (LEqual (PFLV, FDTP))
            {
                Store (One, GP27)
            }
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (One, 0xAB)
        WAK (Arg0)
        ADBG ("_WAK")
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (CondRefOf (\_SB.PCI0.PEG0.PEGP.EPON))
            {
                \_SB.PCI0.PEG0.PEGP.EPON ()
            }

            If (CondRefOf (\_SB.PCI0.RP05.PEGP.EPON))
            {
                \_SB.PCI0.RP05.PEGP.EPON ()
            }
        }

        If (LAnd (LNotEqual (And (\_SB.PCI0.B0D3.ABAR, 0xFFFFC004), 0xFFFFC004), LNotEqual (And (\_SB.PCI0.B0D3.ABAR, 0xFFFFC000), Zero)))
        {
            Store (\_SB.PCI0.B0D3.ABAR, \_SB.PCI0.B0D3.BARA)
        }

        If (And (ICNF, 0x10))
        {
            If (And (\_SB.PCI0.GFX0.TCHE, 0x0100))
            {
                If (LEqual (\_SB.IAOE.ITMR, One))
                {
                    If (LAnd (And (\_SB.IAOE.IBT1, One), LOr (And (\_SB.IAOE.WKRS, 0x02), And (\_SB.IAOE.WKRS, 0x10))))
                    {
                        Store (Or (And (\_SB.PCI0.GFX0.STAT, 0xFFFFFFFFFFFFFFFC), One), \_SB.PCI0.GFX0.STAT)
                    }
                    Else
                    {
                        Store (And (\_SB.PCI0.GFX0.STAT, 0xFFFFFFFFFFFFFFFC), \_SB.PCI0.GFX0.STAT)
                    }
                }
                ElseIf (LEqual (ECON, One))
                {
                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.IBT1))
                    {
                        If (LAnd (And (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.IBT1)), One), LOr (And (\_SB.IAOE.WKRS, 0x02), And (\_SB.IAOE.WKRS, 0x10))))
                        {
                            Store (Or (And (\_SB.PCI0.GFX0.STAT, 0xFFFFFFFFFFFFFFFC), One), \_SB.PCI0.GFX0.STAT)
                        }
                        Else
                        {
                            Store (And (\_SB.PCI0.GFX0.STAT, 0xFFFFFFFFFFFFFFFC), \_SB.PCI0.GFX0.STAT)
                        }
                    }
                }
            }

            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                Store (Zero, \_SB.IAOE.PTSL)
            }

            If (LEqual (\_SB.IAOE.ITMR, Zero))
            {
                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                }
            }

            If (CondRefOf (\_SB.IAOE.ECTM))
            {
                Store (Zero, \_SB.IAOE.ECTM)
            }

            If (CondRefOf (\_SB.IAOE.RCTM))
            {
                Store (Zero, \_SB.IAOE.RCTM)
            }
        }

        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (LEqual (Zero, ACTT))
            {
                If (LEqual (ECON, One))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.CFAN))
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (CondRefOf (\_SB.PCI0.LPCB.H_EC.PB10), ECON))
            {
                If (And (PB1E, 0x80))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.PB10))
                }
            }

            If (And (GBSX, 0x40))
            {
                \_SB.PCI0.GFX0.IUEH (0x06)
            }

            If (And (GBSX, 0x80))
            {
                \_SB.PCI0.GFX0.IUEH (0x07)
            }

            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                If (And (\_PR.CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }
            }

            If (LEqual (ECON, One))
            {
                If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.LSTE)), LIDS)
                    If (IGDS)
                    {
                        If (LEqual (LIDS, Zero))
                        {
                            Store (0x80000000, \_SB.PCI0.GFX0.CLID)
                        }

                        If (LEqual (LIDS, One))
                        {
                            Store (0x80000003, \_SB.PCI0.GFX0.CLID)
                        }
                    }

                    Notify (\_SB.LID0, 0x80)
                }

                If (LNotEqual (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK)), DSTS))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK)), DSTS)
                    If (LAnd (\_SB.PCI0.HDEF.DCKS, One))
                    {
                        Store (DSTS, \_SB.PCI0.HDEF.DCKA)
                    }

                    If (LEqual (DSTS, One))
                    {
                        If (LEqual (Arg0, 0x03))
                        {
                            Sleep (0x03E8)
                            Store (PDBR, SSMP)
                            Sleep (0x03E8)
                        }

                        Notify (\_SB.PCI0.DOCK, Zero)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.DOCK, One)
                    }
                }

                If (LEqual (BNUM, Zero))
                {
                    If (LNotEqual (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.VPWR)), PWRS))
                    {
                        Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.VPWR)), PWRS)
                        PNOT ()
                    }
                }
                ElseIf (LNotEqual (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.RPWR)), PWRS))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.RPWR)), PWRS)
                    PNOT ()
                }
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }

            If (LEqual (RP6D, Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero)
            }

            If (LEqual (RP7D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }

            If (LEqual (RP8D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCCD.PENB))
        {
            Notify (\_SB.PCCD, 0x82)
        }
        ElseIf (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
        }

        If (LGreater (TCNT, One))
        {
            If (LAnd (And (PDC0, 0x08), And (PDC0, 0x10)))
            {
                Notify (\_PR.CPU0, 0x81)
            }

            If (LAnd (And (PDC1, 0x08), And (PDC1, 0x10)))
            {
                Notify (\_PR.CPU1, 0x81)
            }

            If (LAnd (And (PDC2, 0x08), And (PDC2, 0x10)))
            {
                Notify (\_PR.CPU2, 0x81)
            }

            If (LAnd (And (PDC3, 0x08), And (PDC3, 0x10)))
            {
                Notify (\_PR.CPU3, 0x81)
            }

            If (LAnd (And (PDC4, 0x08), And (PDC4, 0x10)))
            {
                Notify (\_PR.CPU4, 0x81)
            }

            If (LAnd (And (PDC5, 0x08), And (PDC5, 0x10)))
            {
                Notify (\_PR.CPU5, 0x81)
            }

            If (LAnd (And (PDC6, 0x08), And (PDC6, 0x10)))
            {
                Notify (\_PR.CPU6, 0x81)
            }

            If (LAnd (And (PDC7, 0x08), And (PDC7, 0x10)))
            {
                Notify (\_PR.CPU7, 0x81)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81)
        }

        If (LEqual (ECON, One))
        {
            Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1CC)), B1SC)
            Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1ST)), B1SS)
            Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B2CC)), B2SC)
            Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B2ST)), B2SS)
            If (LGreaterEqual (OSYS, 0x07D6))
            {
                Notify (\_SB.PCI0.LPCB.H_EC.BAT0, 0x81)
                Notify (\_SB.PCI0.LPCB.H_EC.BAT1, 0x81)
                Notify (\_SB.PCI0.LPCB.H_EC.BAT2, 0x81)
            }
            Else
            {
                Notify (\_SB.PCI0.LPCB.H_EC.BAT0, 0x80)
                Notify (\_SB.PCI0.LPCB.H_EC.BAT1, 0x80)
                Notify (\_SB.PCI0.LPCB.H_EC.BAT2, 0x80)
            }
        }

        If (LEqual (DPTF, One))
        {
            Notify (\_SB.IETM, 0x86)
        }
    }

    OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (\_SB.PCI0.MHBR, 0x0F), 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If (LEqual (CSEM, One))
        {
            Return (Zero)
        }

        Store (One, CSEM)
        Store (PPL1, PLSV)
        Store (PL1E, PLEN)
        Store (CLP1, CLMP)
        If (LEqual (PWRU, Zero))
        {
            Store (One, PPUU)
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU)
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1)
        Store (One, PL1E)
        Store (One, CLP1)
    }

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1)
        Store (PLEN, PL1E)
        Store (CLMP, CLP1)
        Store (Zero, CSEM)
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Method (GUAM, 1, Serialized)
    {
        If (LNotEqual (Arg0, DDPS))
        {
            Store (Arg0, DDPS)
            Store (LAnd (Arg0, Not (PWRS)), UAMS)
            If (Arg0)
            {
                If (LEqual (ECNO, One))
                {
                    ADBG ("EC Notify")
                    If (LEqual (ECDB, One))
                    {
                        ADBG ("EC Debug")
                        \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.DLED))
                    }

                    \_SB.PCI0.LPCB.H_EC.ECMD (0x2C)
                    If (LEqual (ECLP, One))
                    {
                        Store (Zero, ECUP)
                    }
                }

                P8XH (Zero, 0xC5)
                P8XH (One, Zero)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If (LAnd (CondRefOf (\_PR.CPU0._PSS), CondRefOf (\_PR.CPU0._PPC)))
                    {
                        Subtract (SizeOf (\_PR.CPU0._PSS), One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                If (LEqual (ECNO, One))
                {
                    ADBG ("EC Notify")
                    Store (Acquire (EHLD, 0xFFFF), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x2D)
                        If (LEqual (ECLP, One))
                        {
                            Store (One, ECUP)
                        }

                        Release (EHLD)
                    }

                    ADBG ("EC Debug")
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.DLED))
                }

                P8XH (Zero, 0xC5)
                P8XH (One, 0xAB)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        Store (Zero, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    RPL1 ()
                }
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If (LEqual (OSYS, 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH)
        }

        If (LEqual (Arg0, PFTI))
        {
            Store (Zero, TRPF)
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (PFMA)
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (PFMS)
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (PFIA)
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (LOr (_OSI ("Darwin"), _OSI ("Windows 2012")))
                {
                    Store (0x07DC, OSYS)
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS)
                }
            }

            PINI ()
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (Zero, ^RP05.HPEX)
            Store (Zero, ^RP06.HPEX)
            Store (Zero, ^RP07.HPEX)
            Store (Zero, ^RP08.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
            Store (One, ^RP05.HPSX)
            Store (One, ^RP06.HPSX)
            Store (One, ^RP07.HPSX)
            Store (One, ^RP08.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (Zero, ^RP07.PMEX)
            Store (Zero, ^RP08.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
            Store (One, ^RP07.PMSX)
            Store (One, ^RP08.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP)
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, CDW1)
            If (LEqual (Arg0, ToUUID ("ed855e0c-6c90-47bf-a62a-26de0fc5ad5c")))
            {
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If (WHEA)
                {
                    If (And (CDW2, One))
                    {
                        Return (Arg3)
                    }
                }
            }

            If (LNotEqual (OSCM (Arg0, Arg1, Arg2, Arg3), Zero))
            {
                Return (Arg3)
            }

            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (LEqual (Arg1, One))
                {
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO)
                        If (LNotEqual (And (SGMD, 0x0F), 0x02))
                        {
                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                    }

                    If (And (CAP0, 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If (LEqual (^PCCD.PENB, Zero))
                            {
                                And (CAP0, 0x1F, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                        Else
                        {
                            And (CAP0, 0x1F, CAP0)
                            Or (STS0, 0x10, STS0)
                        }
                    }
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)
                    Or (STS0, 0x0A, STS0)
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0)
                Or (STS0, 0x06, STS0)
            }

            Return (Arg3)
        }

        Device (PEPD)
        {
            Name (_HID, "INT33A1")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80"))  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x12)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }
            })
            Name (BCCD, Package (0x05)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (And (CDID, 0xF000), 0x9000))
                    {
                        If (LEqual (S0ID, One))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Store (One, PEPP)
                        Return (0x0F)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            While (One)
                            {
                                Store (PEPY, _T_0)
                                If (LEqual (_T_0, One))
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.GFX0"
                                        }
                                    })
                                }
                                ElseIf (LEqual (_T_0, 0x02))
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.SAT0.PRT1"
                                        }
                                    })
                                }
                                ElseIf (LEqual (_T_0, 0x03))
                                {
                                    Return (DEVS)
                                }
                                Else
                                {
                                    Return (Package (0x01)
                                    {
                                        Zero
                                    })
                                }

                                Break
                            }
                        }

                        If (LEqual (Arg1, One))
                        {
                            If (LNot (And (PEPY, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, Zero)), One))
                            }

                            If (LNot (And (PEPY, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, One)), One))
                            }

                            If (LNot (And (PEPY, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x02)), One))
                            }

                            If (LNot (And (PEPY, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x03)), One))
                            }

                            If (LNot (And (PEPY, 0x10)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x04)), One))
                            }

                            If (LNot (And (PEPY, 0x20)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x05)), One))
                            }

                            If (LNot (And (PEPY, 0x40)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x06)), One))
                            }

                            If (LNot (And (PEPY, 0x80)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x07)), One))
                            }

                            Return (DEVX)
                        }
                    }
                }

                If (LEqual (Arg0, ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        If (LNotEqual (And (PEPC, 0x03), One))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x06)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x07)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x08)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x09)), One))
                        }

                        If (LNotEqual (And (PEPC, 0x03), 0x02))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x05)), One))
                            If (LNot (And (SPST, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x06)), One))
                            }

                            If (LNot (And (SPST, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x07)), One))
                            }

                            If (LNot (And (SPST, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x08)), One))
                            }

                            If (LNot (And (SPST, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x09)), One))
                            }
                        }

                        If (LEqual (And (PEPC, 0x04), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0A)), One))
                        }

                        If (LEqual (And (PEPC, 0x08), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0B)), One))
                        }

                        If (LEqual (And (PEPC, 0x10), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0C)), One))
                        }

                        If (LEqual (And (PEPC, 0x20), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0D)), One))
                        }

                        If (LEqual (And (PEPC, 0x40), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0E)), One))
                        }

                        If (LEqual (And (PEPC, 0x80), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0F)), One))
                        }

                        If (LEqual (And (PEPC, 0x0100), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x10)), One))
                        }

                        If (LEqual (And (PEPC, 0x0200), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x11)), One))
                        }

                        Return (DEVY)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (BCCD)
                    }
                }

                Return (One)
            }
        }
    }

    Scope (_SB)
    {
        Device (BTKL)
        {
            Name (_HID, "INT3420")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (_OSI ("Darwin"), _OSI ("Windows 2012")))
                {
                    If (LEqual (BID, BW2C))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                And (GL0A, 0x7F, GL0A)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Or (GL0A, 0x80, GL0A)
            }

            Method (PSTS, 0, NotSerialized)
            {
                Return (RDGP (0x57))
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y26)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y29)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y2A)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y2B)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y2C)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y27)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y28)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y26._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y27._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y27._LEN, TBLN)  // _LEN: Length
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN)
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y28._BAS, SNR0)  // _BAS: Base Address
                Store (SRMB, SNR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y29._BAS, MBR0)  // _BAS: Base Address
                ShiftLeft (MHBR, 0x0F, MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2A._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2B._BAS, EBR0)  // _BAS: Base Address
                ShiftLeft (EPBR, 0x0C, EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2C._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (PXBR, 0x1A, XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2C._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, PXSZ, XSZ0)
                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DIDX, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (LEqual (RP1D, Zero), LEqual (\_SB.PCI0.RP01.RPAV, One)))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (LAnd (LEqual (RP2D, Zero), LEqual (\_SB.PCI0.RP02.RPAV, One)))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (LAnd (LEqual (RP3D, Zero), LEqual (\_SB.PCI0.RP03.RPAV, One)))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (LAnd (LEqual (RP4D, Zero), LEqual (\_SB.PCI0.RP04.RPAV, One)))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02)
            }

            If (LAnd (LEqual (RP5D, Zero), LEqual (\_SB.PCI0.RP05.RPAV, One)))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02)
            }

            If (LAnd (LEqual (RP6D, Zero), LEqual (\_SB.PCI0.RP06.RPAV, One)))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02)
            }

            If (LAnd (LEqual (RP7D, Zero), LEqual (\_SB.PCI0.RP07.RPAV, One)))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02)
            }

            If (LAnd (LEqual (RP8D, Zero), LEqual (\_SB.PCI0.RP08.RPAV, One)))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F0, One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02)
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F1, One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F2, One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02)
            }
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.EHC1.PMEE, \_SB.PCI0.EHC1.PMES))
            {
                Notify (\_SB.PCI0.EHC1, 0x02)
            }

            If (LAnd (\_SB.PCI0.EHC2.PMEE, \_SB.PCI0.EHC2.PMES))
            {
                Notify (\_SB.PCI0.EHC2, 0x02)
            }

            If (LAnd (\_SB.PCI0.XHC.PMEE, \_SB.PCI0.XHC.PMES))
            {
                Notify (\_SB.PCI0.XHC, 0x02)
            }
            ElseIf (LEqual (\_SB.PCI0.XHC.PMEE, Zero))
            {
                Store (One, \_SB.PCI0.XHC.PMES)
            }

            If (LAnd (\_SB.PCI0.HDEF.PMEE, \_SB.PCI0.HDEF.PMES))
            {
                Notify (\_SB.PCI0.HDEF, 0x02)
            }

            Notify (\_SB.PCI0.GLAN, 0x02)
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                If (LAnd (LNotEqual (BID, BICO), LNotEqual (BID, BICC)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    If (LAnd (LNotEqual (BID, BICO), LNotEqual (BID, BICC)))
                    {
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    Notify (\_SB.PCI0.RP04, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LEqual (RP5D, Zero), \_SB.PCI0.RP05.HPSX))
            {
                If (LAnd (LNotEqual (BID, BICO), LNotEqual (BID, BICC)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }

                    If (LAnd (LNotEqual (BID, BICO), LNotEqual (BID, BICC)))
                    {
                        Notify (\_SB.PCI0.RP05, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LEqual (RP6D, Zero), \_SB.PCI0.RP06.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    Notify (\_SB.PCI0.RP06, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }

            If (LAnd (LEqual (RP7D, Zero), \_SB.PCI0.RP07.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (One, \_SB.PCI0.RP07.PDCX)
                    Store (One, \_SB.PCI0.RP07.HPSX)
                    If (LNot (\_SB.PCI0.RP07.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP07.L0SE)
                    }

                    If (LEqual (PFLV, FDTP))
                    {
                        Notify (\_SB.PCI0.RP07, Zero)
                    }
                    ElseIf (ECON)
                    {
                        If (LEqual (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK)), Zero))
                        {
                            Notify (\_SB.PCI0.RP07, Zero)
                        }
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP07.HPSX)
                }
            }

            If (LAnd (LEqual (RP8D, Zero), \_SB.PCI0.RP08.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (One, \_SB.PCI0.RP08.PDCX)
                    Store (One, \_SB.PCI0.RP08.HPSX)
                    If (LNot (\_SB.PCI0.RP08.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP08.L0SE)
                    }

                    If (LEqual (PFLV, FDTP))
                    {
                        Notify (\_SB.PCI0.RP08, Zero)
                    }
                    ElseIf (ECON)
                    {
                        If (LEqual (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK)), Zero))
                        {
                            Notify (\_SB.PCI0.RP08, Zero)
                        }
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP08.HPSX)
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
            If (CondRefOf (DTSE))
            {
                If (LGreaterEqual (DTSE, One))
                {
                    Notify (\_TZ.TZ00, 0x80)
                    Notify (\_TZ.TZ01, 0x80)
                }
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If (LEqual (\_SB.PCCD.PENB, One))
                {
                    Notify (\_SB.PCCD, 0x80)
                }
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }
    }

    Scope (_TZ)
    {
        Name (ETMD, One)
        Name (THLD, 0x78)
        Name (YBT4, 0x37)
        Name (YBT3, 0x40)
        Name (YBT2, 0x49)
        Name (YBT1, 0x50)
        Name (YBT0, 0x5B)
        PowerResource (FN00, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN0)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Store (One, VFN0)
                If (LAnd (ECON, ETMD))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (AC0F, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Store (Zero, VFN0)
                If (LAnd (ECON, ETMD))
                {
                    If (LNotEqual (VFN1, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (AC1F, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }

                    \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                }
            }
        }

        Device (FAN0)
        {
            Name (_HID, EisaId ("PNP0C0B"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN00
            })
        }

        PowerResource (FN01, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN1)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Store (One, VFN1)
                If (LAnd (ECON, ETMD))
                {
                    If (LEqual (VFN0, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (AC1F, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Store (Zero, VFN1)
                If (LAnd (ECON, ETMD))
                {
                    If (LNotEqual (VFN2, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }

                    \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                }
            }
        }

        Device (FAN1)
        {
            Name (_HID, EisaId ("PNP0C0B"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN01
            })
        }

        PowerResource (FN02, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN2)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Store (One, VFN2)
                If (LAnd (ECON, ETMD))
                {
                    If (LEqual (VFN1, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Store (Zero, VFN2)
                If (LAnd (ECON, ETMD))
                {
                    If (LNotEqual (VFN3, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }

                    \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                }
            }
        }

        Device (FAN2)
        {
            Name (_HID, EisaId ("PNP0C0B"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN02
            })
        }

        PowerResource (FN03, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN3)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Store (One, VFN3)
                If (LAnd (ECON, ETMD))
                {
                    If (LEqual (VFN2, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Store (Zero, VFN3)
                If (LAnd (ECON, ETMD))
                {
                    If (LNotEqual (VFN4, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }

                    \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                }
            }
        }

        Device (FAN3)
        {
            Name (_HID, EisaId ("PNP0C0B"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN03
            })
        }

        PowerResource (FN04, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN4)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Store (One, VFN4)
                If (LAnd (ECON, ETMD))
                {
                    If (LEqual (VFN3, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Store (Zero, VFN4)
                If (LAnd (ECON, ETMD))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                }
            }
        }

        Device (FAN4)
        {
            Name (_HID, EisaId ("PNP0C0B"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN04
            })
        }

        ThermalZone (TZ00)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                Store (Arg0, CTYP)
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (CondRefOf (\_PR.ACRT))
                {
                    If (LNotEqual (\_PR.ACRT, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.ACRT, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (CRTT, 0x0A)))
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CondRefOf (\_PR.AAC0))
                {
                    If (LNotEqual (\_PR.AAC0, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.AAC0, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (ACTT, 0x0A)))
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Add (0x0AAC, Multiply (ACT1, 0x0A)))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (0x0AAC)
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (0x0AAC)
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (0x0AAC)
            }

            Name (_AL0, Package (0x01)  // _ALx: Active List
            {
                FAN0
            })
            Name (_AL1, Package (0x01)  // _ALx: Active List
            {
                FAN1
            })
            Name (_AL2, Package (0x01)  // _ALx: Active List
            {
                FAN2
            })
            Name (_AL3, Package (0x01)  // _ALx: Active List
            {
                FAN3
            })
            Name (_AL4, Package (0x01)  // _ALx: Active List
            {
                FAN4
            })
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (LNot (ETMD))
                {
                    Return (0x0BB8)
                }

                If (LEqual (DTSE, 0x03))
                {
                    Return (Add (0x0B10, Multiply (CRTT, 0x0A)))
                }

                If (LEqual (DTSE, One))
                {
                    If (LEqual (PKGA, One))
                    {
                        Store (PDTS, Local0)
                        Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                    }

                    Store (DTS1, Local0)
                    If (LGreater (DTS2, Local0))
                    {
                        Store (DTS2, Local0)
                    }

                    If (LGreater (DTS3, Local0))
                    {
                        Store (DTS3, Local0)
                    }

                    If (LGreater (DTS4, Local0))
                    {
                        Store (DTS4, Local0)
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }

                If (ECON)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PLMX)), Local0)
                    Add (0x0AAC, Multiply (Local0, 0x0A), Local0)
                    Store (Local0, PTMP)
                    Return (Local0)
                }

                Return (0x0BC2)
            }
        }

        ThermalZone (TZ01)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                Store (Arg0, CTYP)
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (CondRefOf (\_PR.ACRT))
                {
                    If (LNotEqual (\_PR.ACRT, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.ACRT, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (CRTT, 0x0A)))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (LNot (ETMD))
                {
                    Return (0x0BCC)
                }

                If (LEqual (DTSE, 0x03))
                {
                    Return (Add (0x0B10, Multiply (CRTT, 0x0A)))
                }

                If (LEqual (DTSE, One))
                {
                    If (LEqual (PKGA, One))
                    {
                        Store (PDTS, Local0)
                        Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                    }

                    Store (DTS1, Local0)
                    If (LGreater (DTS2, Local0))
                    {
                        Store (DTS2, Local0)
                    }

                    If (LGreater (DTS3, Local0))
                    {
                        Store (DTS3, Local0)
                    }

                    If (LGreater (DTS4, Local0))
                    {
                        Store (DTS4, Local0)
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }

                If (ECON)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PECH)), Local0)
                    Multiply (Local0, 0x0A, Local0)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PECL)), Local1)
                    ShiftRight (Local1, 0x02, Local1)
                    Store (Divide (Multiply (Local1, 0x0A), 0x40, ), Local1)
                    Add (Local0, Local1, Local0)
                    Add (0x0AAC, Local0, Local0)
                    Store (Local0, PTMP)
                    Return (Local0)
                }

                Return (0x0BD6)
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                If (LEqual (TCNT, 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If (LEqual (TCNT, 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If (LEqual (TCNT, 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CondRefOf (\_PR.APSV))
                {
                    If (LNotEqual (\_PR.APSV, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.APSV, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (PSVT, 0x0A)))
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1V)
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2V)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (TSPV)
            }
        }
    }

    Device (WCAM)
    {
        Name (_ADR, 0x05)  // _ADR: Address
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                }
            })
            Return (PLDP)
        }
    }

    Method (HWAK, 1, NotSerialized)
    {
        If (LEqual (Arg0, 0x03))
        {
            Store (HPMN, SMIR)
        }
    }

    Device (_SB.PCI0.LPCB.TPM)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF) {}
            Else
            {
                Return (0x310CD041)
            }
        }

        Name (_STR, Unicode ("TPM 1.2 Device"))  // _STR: Description String
        Name (_UID, One)  // _UID: Unique ID
        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
        {
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
        })
        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACCS,   8, 
            Offset (0x18), 
            TSTA,   8, 
            TBCA,   8, 
            Offset (0xF00), 
            TVID,   16, 
            TDID,   16
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (VIDT, 0x8086))
            {
                Return (Zero)
            }
            Else
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.LPCB.TPM)
    {
        OperationRegion (TSMI, SystemIO, SMIT, 0x02)
        Field (TSMI, ByteAcc, NoLock, Preserve)
        {
            INQ,    8, 
            DAT,    8
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                While (One)
                {
                    Store (ToInteger (Arg2), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                     
                        })
                    }
                    ElseIf (LEqual (_T_0, One))
                    {
                        Return ("1.2")
                    }
                    ElseIf (LEqual (_T_0, 0x02))
                    {
                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                        Store (0x12, TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Store (TMF2, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        If (LEqual (DAT, 0xF1))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x03))
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        Store (0x11, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (One)
                        }

                        Store (DAT, Index (PPI1, One))
                        Return (PPI1)
                    }
                    ElseIf (LEqual (_T_0, 0x04))
                    {
                        Return (TRST)
                    }
                    ElseIf (LEqual (_T_0, 0x05))
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Store (0x21, DAT)
                        Store (OFST, INQ)
                        Store (DAT, Index (PPI2, One))
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Store (DAT, Index (PPI2, One))
                        Store (0x31, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        If (LEqual (DAT, 0xFFF0))
                        {
                            Store (0xFFFFFFF0, Index (PPI2, 0x02))
                        }
                        ElseIf (LEqual (DAT, 0xFFF1))
                        {
                            Store (0xFFFFFFF1, Index (PPI2, 0x02))
                        }
                        Else
                        {
                            Store (DAT, Index (PPI2, 0x02))
                        }

                        Return (PPI2)
                    }
                    ElseIf (LEqual (_T_0, 0x06))
                    {
                        Return (0x03)
                    }
                    ElseIf (LEqual (_T_0, 0x07))
                    {
                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                        Store (0x12, TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Store (TMF2, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        If (LEqual (DAT, 0xF1))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x08))
                    {
                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                        Store (0x43, TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        Store (TMF2, DAT)
                        Store (OFST, INQ)
                        Return (DAT)
                    }
                    Else
                    {
                    }

                    Break
                }
            }
            ElseIf (LEqual (Arg0, ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
            {
                While (One)
                {
                    Store (ToInteger (Arg2), _T_1)
                    If (LEqual (_T_1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    ElseIf (LEqual (_T_1, One))
                    {
                        Store (0x22, TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Return (Zero)
                    }
                    Else
                    {
                    }

                    Break
                }
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Scope (_SB.PCI0)
    {
        OperationRegion (ITPD, PCI_Config, 0xE8, 0x04)
        Field (ITPD, DWordAcc, NoLock, Preserve)
        {
                ,   15, 
            TPDI,   1
        }

        OperationRegion (TVID, SystemMemory, 0xFED40F00, 0x02)
        Field (TVID, WordAcc, NoLock, Preserve)
        {
            VIDT,   16
        }
    }

    Device (_SB.PCI0.ITPM)
    {
        Name (_HID, "INTC0102")  // _HID: Hardware ID
        Name (_CID, EisaId ("PNP0C31"))  // _CID: Compatible ID
        Name (_STR, Unicode ("TPM 1.2 Device"))  // _STR: Description String
        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
        {
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
        })
        OperationRegion (TSMI, SystemIO, SMIT, 0x02)
        Field (TSMI, ByteAcc, NoLock, Preserve)
        {
            INQ,    8, 
            DAT,    8
        }

        OperationRegion (TPMR, SystemMemory, 0xFED40000, 0x5000)
        Field (TPMR, AnyAcc, NoLock, Preserve)
        {
            ACC0,   8
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LNotEqual (ACC0, 0xFF))
            {
                If (LEqual (VIDT, 0x8086))
                {
                    If (TPMF)
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }

            Return (Zero)
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                While (One)
                {
                    Store (ToInteger (Arg2), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x7F                                           
                        })
                    }
                    ElseIf (LEqual (_T_0, One))
                    {
                        Return ("1.0")
                    }
                    ElseIf (LEqual (_T_0, 0x02))
                    {
                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                        Store (0x12, TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Store (TMF2, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Return (Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x03))
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        Store (0x11, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (One)
                        }

                        Store (DAT, Index (PPI1, One))
                        Return (PPI1)
                    }
                    ElseIf (LEqual (_T_0, 0x04))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (_T_0, 0x05))
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Store (0x21, DAT)
                        Store (OFST, INQ)
                        Store (DAT, Index (PPI2, One))
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Store (DAT, Index (PPI2, One))
                        Store (0x31, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        If (LEqual (DAT, 0xFFF0))
                        {
                            Store (0xFFFFFFF0, Index (PPI2, 0x02))
                        }
                        ElseIf (LEqual (DAT, 0xFFF1))
                        {
                            Store (0xFFFFFFF1, Index (PPI2, 0x02))
                        }
                        Else
                        {
                            Store (DAT, Index (PPI2, 0x02))
                        }

                        Return (PPI2)
                    }
                    ElseIf (LEqual (_T_0, 0x06))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                    }

                    Break
                }
            }
            ElseIf (LEqual (Arg0, ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
            {
                While (One)
                {
                    Store (ToInteger (Arg2), _T_1)
                    If (LEqual (_T_1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    ElseIf (LEqual (_T_1, One))
                    {
                        Store (0x22, TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Return (Zero)
                    }
                    Else
                    {
                    }

                    Break
                }
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Method (WOSC, 4, NotSerialized)
    {
        CreateDWordField (Arg3, Zero, CDW1)
        If (LEqual (Arg0, ToUUID ("ed855e0c-6c90-47bf-a62a-26de0fc5ad5c")))
        {
            CreateDWordField (Arg3, 0x04, CDW2)
            CreateDWordField (Arg3, 0x08, CDW3)
            If (WHEA)
            {
                If (And (CDW2, One))
                {
                    Return (One)
                }
            }
        }
        Else
        {
            Or (CDW1, 0x04, CDW1)
        }

        Return (Zero)
    }

    Method (RPOP, 1, NotSerialized)
    {
        If (LEqual (Arg0, 0x05))
        {
            Store (WVAL, SMIR)
        }
    }

    OperationRegion (APMP, SystemIO, SMIB, One)
    Field (APMP, ByteAcc, NoLock, Preserve)
    {
        SMIR,   8
    }

    Device (VIRD)
    {
        Name (_HID, "LBAI0100")  // _HID: Hardware ID
        Name (_UID, One)  // _UID: Unique ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (VDFG)
            {
                Return (0x0F)
            }

            Return (Zero)
        }
    }

    Name (WMIO, 0xBD385698)
    OperationRegion (SMI1, SystemIO, SMIB, 0x04)
    Field (SMI1, DWordAcc, NoLock, Preserve)
    {
        APM2,   32
    }

    OperationRegion (WMIN, SystemMemory, WMIO, 0x0A)
    Field (WMIN, AnyAcc, NoLock, Preserve)
    {
        CMD7,   8, 
        STUS,   8, 
        DATA,   64
    }

    OperationRegion (BDA, SystemMemory, 0x04B0, 0x08)
    Field (BDA, AnyAcc, NoLock, Preserve)
    {
        BDA0,   8, 
        BDA1,   8, 
        BDA2,   8, 
        BDA3,   8, 
        BDA4,   8, 
        BDA5,   8, 
        BDA6,   8, 
        BDA7,   8
    }

    OperationRegion (IO80, SystemIO, 0x80, One)
    Field (IO80, ByteAcc, NoLock, Preserve)
    {
        DBGP,   8
    }

    OperationRegion (SMI0, SystemIO, SMIB, One)
    Field (SMI0, ByteAcc, NoLock, Preserve)
    {
        APMC,   8
    }

    OperationRegion (WMIM, SystemMemory, WMIO, WMSZ)
    Field (WMIM, AnyAcc, NoLock, Preserve)
    {
        CMD,    8, 
        ERR,    32, 
        PAR0,   32, 
        PAR1,   32, 
        PAR2,   32, 
        PAR3,   32
    }

    Field (WMIM, ByteAcc, NoLock, Preserve)
    {
        Offset (0x15), 
        WITM,   8, 
        WSEL,   8, 
        WLS0,   8, 
        WLS1,   8, 
        WLS2,   8, 
        WLS3,   8, 
        WLS4,   8, 
        WLS5,   8, 
        WLS6,   8, 
        WLS7,   8, 
        WLS8,   8, 
        WLS9,   8, 
        WL10,   8, 
        WL11,   8, 
        WL12,   8, 
        WL13,   8, 
        WL14,   8, 
        WL15,   8, 
        WL16,   8, 
        INCL,   8, 
        PRTS,   8, 
        WENC,   8, 
        WKBD,   8, 
        WPTY,   8, 
        WPAS,   1032, 
        WPNW,   1032, 
        WSPM,   8, 
        WSPS,   8, 
        WSMN,   8, 
        WSMX,   8, 
        WSEN,   8, 
        WSKB,   8, 
        HDP0,   8, 
        HDP1,   8, 
        HDP2,   8, 
        HDP3,   8, 
        HDP4,   8, 
        HDP5,   8, 
        RTC0,   8, 
        RTC1,   8, 
        RTC2,   8, 
        RTC3,   8, 
        RTC4,   8, 
        RTC5,   8, 
        RTC6,   8, 
        RTC7,   8, 
        RTC8,   8, 
        TMCG,   8, 
        DTCG,   8, 
        UMCG,   8
    }

    Mutex (MSMI, 0x07)
    Mutex (RSMI, 0x07)
    Method (SMIK, 0, NotSerialized)
    {
        Acquire (RSMI, 0xFFFF)
        Store (0x534D01EF, APM2)
        Release (RSMI)
    }

    Method (SMI, 5, NotSerialized)
    {
        Acquire (MSMI, 0xFFFF)
        Store (Arg0, CMD)
        Store (Arg1, PAR0)
        Store (Arg2, PAR1)
        Store (Arg3, PAR2)
        Store (Arg4, PAR3)
        Store (0x2F, APMC)
        While (LEqual (ERR, One))
        {
            Sleep (0x64)
            Store (0x2F, APMC)
        }

        Store (PAR0, Local0)
        Release (MSMI)
        Return (Local0)
    }

    Method (WMIS, 2, NotSerialized)
    {
        Return (SMI (0x10, Arg0, Arg1, Zero, Zero))
    }

    Method (PMON, 3, NotSerialized)
    {
        Return (SMI (0x11, Arg1, Arg2, Zero, Zero))
    }

    Device (WMI1)
    {
        Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
        Name (_UID, One)  // _UID: Unique ID
        Name (_WDG, Buffer (0xC8)
        {
            /* 0000 */  0x0E, 0x23, 0xF5, 0x51, 0x77, 0x96, 0xCD, 0x46,
            /* 0008 */  0xA1, 0xCF, 0xC0, 0xB2, 0x3E, 0xE3, 0x4D, 0xB7,
            /* 0010 */  0x41, 0x30, 0xFF, 0x05, 0x64, 0x9A, 0x47, 0x98,
            /* 0018 */  0xF5, 0x33, 0x33, 0x4E, 0xA7, 0x07, 0x8E, 0x25,
            /* 0020 */  0x1E, 0xBB, 0xC3, 0xA1, 0x41, 0x31, 0x01, 0x06,
            /* 0028 */  0xEF, 0x54, 0x4B, 0x6A, 0xED, 0xA5, 0x33, 0x4D,
            /* 0030 */  0x94, 0x55, 0xB0, 0xD9, 0xB4, 0x8D, 0xF4, 0xB3,
            /* 0038 */  0x41, 0x32, 0x01, 0x06, 0xB6, 0xEB, 0xF1, 0x74,
            /* 0040 */  0x7A, 0x92, 0x7D, 0x4C, 0x95, 0xDF, 0x69, 0x8E,
            /* 0048 */  0x21, 0xE8, 0x0E, 0xB5, 0x41, 0x33, 0x01, 0x06,
            /* 0050 */  0xFF, 0x04, 0xEF, 0x7E, 0x28, 0x43, 0x7C, 0x44,
            /* 0058 */  0xB5, 0xBB, 0xD4, 0x49, 0x92, 0x5D, 0x53, 0x8D,
            /* 0060 */  0x41, 0x34, 0x01, 0x06, 0x9E, 0x15, 0xDB, 0x8A,
            /* 0068 */  0x32, 0x1E, 0x5C, 0x45, 0xBC, 0x93, 0x30, 0x8A,
            /* 0070 */  0x7E, 0xD9, 0x82, 0x46, 0x41, 0x35, 0x01, 0x01,
            /* 0078 */  0xFD, 0xD9, 0x51, 0x26, 0x1C, 0x91, 0x69, 0x4B,
            /* 0080 */  0xB9, 0x4E, 0xD0, 0xDE, 0xD5, 0x96, 0x3B, 0xD7,
            /* 0088 */  0x41, 0x36, 0x01, 0x06, 0xF8, 0x44, 0xAE, 0x7B,
            /* 0090 */  0x53, 0x38, 0x2B, 0x4D, 0xB9, 0x8B, 0xF8, 0x40,
            /* 0098 */  0xD7, 0xAC, 0x26, 0xB6, 0x43, 0x30, 0x01, 0x01,
            /* 00A0 */  0xF8, 0x44, 0xAE, 0x8B, 0x53, 0x38, 0x2B, 0x4D,
            /* 00A8 */  0xB9, 0x8B, 0xF8, 0x40, 0xD7, 0xAC, 0x26, 0xB6,
            /* 00B0 */  0x43, 0x31, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,
            /* 00B8 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,
            /* 00C0 */  0xC9, 0x06, 0x29, 0x10, 0x43, 0x41, 0x01, 0x00 
        })
        Name (RETN, Package (0x06)
        {
            "Success", 
            "Not Supported", 
            "Invalid Parameter", 
            "Access Denied", 
            "System Busy", 
            "Item is show only, inaccessible."
        })
        Name (ITEM, Package (0x77)
        {
            Package (0x03)
            {
                0x1D, 
                "Serial Port1 Address", 
                Zero
            }, 

            Package (0x03)
            {
                0x1D, 
                "Serial Port2 Address", 
                One
            }, 

            Package (0x03)
            {
                0x1E, 
                "Parallel Port Address", 
                0x02
            }, 

            Package (0x03)
            {
                0x1F, 
                "Parallel Port Mode", 
                0x03
            }, 

            Package (0x03)
            {
                0x20, 
                "EPP Version", 
                0x04
            }, 

            Package (0x03)
            {
                0x21, 
                "ECP Mode DMA Channel", 
                0x05
            }, 

            Package (0x03)
            {
                0x22, 
                "Parallel Port IRQ", 
                0x06
            }, 

            Package (0x03)
            {
                Zero, 
                "USB Support", 
                0x07
            }, 

            Package (0x03)
            {
                One, 
                "USB Legacy Support", 
                0x08
            }, 

            Package (0x03)
            {
                Zero, 
                "USB Debug Support", 
                0x08
            }, 

            Package (0x03)
            {
                Zero, 
                "Front USB Ports", 
                0x09
            }, 

            Package (0x03)
            {
                Zero, 
                "Rear USB Ports", 
                0x0A
            }, 

            Package (0x03)
            {
                Zero, 
                "USB Port 1", 
                0x0B
            }, 

            Package (0x03)
            {
                Zero, 
                "USB Port 2", 
                0x0C
            }, 

            Package (0x03)
            {
                Zero, 
                "USB Port 3", 
                0x0D
            }, 

            Package (0x03)
            {
                Zero, 
                "USB Port 4", 
                0x0E
            }, 

            Package (0x03)
            {
                Zero, 
                "USB Port 5", 
                0x0F
            }, 

            Package (0x03)
            {
                Zero, 
                "USB Port 6", 
                0x10
            }, 

            Package (0x03)
            {
                Zero, 
                "USB Port 7", 
                0x11
            }, 

            Package (0x03)
            {
                Zero, 
                "USB Port 8", 
                0x12
            }, 

            Package (0x03)
            {
                Zero, 
                "USB Port 9", 
                0x13
            }, 

            Package (0x03)
            {
                Zero, 
                "USB Port 10", 
                0x14
            }, 

            Package (0x03)
            {
                Zero, 
                "Cable USB", 
                0x15
            }, 

            Package (0x03)
            {
                Zero, 
                "SATA Controller", 
                0x16
            }, 

            Package (0x03)
            {
                Zero, 
                "SATA Drive 0", 
                0x17
            }, 

            Package (0x03)
            {
                Zero, 
                "SATA Drive 1", 
                0x18
            }, 

            Package (0x03)
            {
                Zero, 
                "SATA Drive 2", 
                0x19
            }, 

            Package (0x03)
            {
                Zero, 
                "SATA Drive 3", 
                0x1A
            }, 

            Package (0x03)
            {
                Zero, 
                "SATA Drive 4", 
                0x1B
            }, 

            Package (0x03)
            {
                Zero, 
                "SATA Drive 5", 
                0x1C
            }, 

            Package (0x03)
            {
                Zero, 
                "SATA Drive 6", 
                0x1D
            }, 

            Package (0x03)
            {
                Zero, 
                "eSATA", 
                0x1E
            }, 

            Package (0x03)
            {
                0x12, 
                "Configure SATA as", 
                0x1F
            }, 

            Package (0x03)
            {
                0x02, 
                "  Native Mode Operation", 
                0x20
            }, 

            Package (0x03)
            {
                0x0B, 
                "Hard Disk Pre-delay", 
                0x21
            }, 

            Package (0x03)
            {
                0x14, 
                "Select Active Video", 
                0x22
            }, 

            Package (0x03)
            {
                0x15, 
                "Pre-Allocated Memory Size", 
                0x23
            }, 

            Package (0x03)
            {
                0x16, 
                "Total Graphics Memory", 
                0x24
            }, 

            Package (0x03)
            {
                Zero, 
                "Multi-Monitor Support", 
                0x25
            }, 

            Package (0x03)
            {
                Zero, 
                "Onboard Audio Controller", 
                0x26
            }, 

            Package (0x03)
            {
                Zero, 
                "Onboard Ethernet Controller", 
                0x27
            }, 

            Package (0x03)
            {
                0x17, 
                "Boot Agent", 
                0x28
            }, 

            Package (0x03)
            {
                Zero, 
                "PXE IPV4 network stack", 
                0x29
            }, 

            Package (0x03)
            {
                Zero, 
                "PXE IPV6 network stack", 
                0x2A
            }, 

            Package (0x03)
            {
                Zero, 
                "Wireless LAN", 
                0x2B
            }, 

            Package (0x03)
            {
                Zero, 
                "EIST Support", 
                0x2C
            }, 

            Package (0x03)
            {
                Zero, 
                "Hyper Threading Technology", 
                0x2D
            }, 

            Package (0x03)
            {
                One, 
                "Core Multi-Processing", 
                0x2E
            }, 

            Package (0x03)
            {
                One, 
                "Execute-Disable Bit", 
                0x2F
            }, 

            Package (0x03)
            {
                Zero, 
                "Intel(R) Virtualization Technology", 
                0x30
            }, 

            Package (0x03)
            {
                Zero, 
                "VT-d", 
                0x31
            }, 

            Package (0x03)
            {
                Zero, 
                "TxT", 
                0x32
            }, 

            Package (0x03)
            {
                Zero, 
                "C1E Support", 
                0x33
            }, 

            Package (0x03)
            {
                0x28, 
                "C State Support", 
                0x34
            }, 

            Package (0x03)
            {
                0x28, 
                "C State Support", 
                0x35
            }, 

            Package (0x03)
            {
                0x27, 
                "C State Support", 
                0x36
            }, 

            Package (0x03)
            {
                0x26, 
                "C State Support", 
                0x37
            }, 

            Package (0x03)
            {
                0x25, 
                "C State Support", 
                0x38
            }, 

            Package (0x03)
            {
                Zero, 
                "Turbo Mode", 
                0x39
            }, 

            Package (0x03)
            {
                Zero, 
                "Intel(R) Manageability Control", 
                0x3A
            }, 

            Package (0x03)
            {
                Zero, 
                "Intel(R) Manageability Reset", 
                0x3B
            }, 

            Package (0x03)
            {
                Zero, 
                "Press <Ctrl-P> to Enter MEBx", 
                0x3C
            }, 

            Package (0x03)
            {
                0x19, 
                "Console Type", 
                0x3D
            }, 

            Package (0x03)
            {
                Zero, 
                "Intel(R) Smart Connect Technology", 
                0x3E
            }, 

            Package (0x03)
            {
                Zero, 
                "Intel(R) SIPP Support", 
                0x3F
            }, 

            Package (0x03)
            {
                Zero, 
                "CPU CRID", 
                0x40
            }, 

            Package (0x03)
            {
                Zero, 
                "Chipset CRID", 
                0x41
            }, 

            Package (0x03)
            {
                Zero, 
                "Active Protection System", 
                0x44
            }, 

            Package (0x03)
            {
                0x1A, 
                "After Power Loss", 
                0x42
            }, 

            Package (0x03)
            {
                Zero, 
                "Enhanced Power Saving Mode", 
                0x43
            }, 

            Package (0x03)
            {
                Zero, 
                "Smart Power On", 
                0x44
            }, 

            Package (0x03)
            {
                0x1B, 
                "ICE Performance Modes", 
                0x45
            }, 

            Package (0x03)
            {
                Zero, 
                "ICE Thermal Alert", 
                0x46
            }, 

            Package (0x03)
            {
                0x10, 
                "Wake on LAN", 
                0x47
            }, 

            Package (0x03)
            {
                0x10, 
                "Wake from PCI Modem", 
                0x48
            }, 

            Package (0x03)
            {
                0x10, 
                "Wake from Serial Port Ring", 
                0x49
            }, 

            Package (0x03)
            {
                0x10, 
                "Wake from PCI Device", 
                0x4A
            }, 

            Package (0x03)
            {
                0x0C, 
                "Wake Up on Alarm", 
                0x4B
            }, 

            Package (0x03)
            {
                0x0D, 
                "Startup Sequence", 
                0x4C
            }, 

            Package (0x03)
            {
                0x65, 
                "Alarm Time(HH:MM:SS)", 
                0x4D
            }, 

            Package (0x03)
            {
                0x66, 
                "Alarm Date(MM/DD/YYYY)", 
                0x4E
            }, 

            Package (0x03)
            {
                0x0E, 
                "Alarm Day of Week", 
                0x4F
            }, 

            Package (0x03)
            {
                Zero, 
                "Sunday", 
                0x50
            }, 

            Package (0x03)
            {
                Zero, 
                "Monday", 
                0x51
            }, 

            Package (0x03)
            {
                Zero, 
                "Tuesday", 
                0x52
            }, 

            Package (0x03)
            {
                Zero, 
                "Wednesday", 
                0x53
            }, 

            Package (0x03)
            {
                Zero, 
                "Thursday", 
                0x54
            }, 

            Package (0x03)
            {
                Zero, 
                "Friday", 
                0x55
            }, 

            Package (0x03)
            {
                Zero, 
                "Saturday", 
                0x56
            }, 

            Package (0x03)
            {
                0x67, 
                "User Defined Alarm Time", 
                0x57
            }, 

            Package (0x03)
            {
                Zero, 
                "Hardware Password Manager", 
                0x58
            }, 

            Package (0x03)
            {
                0x05, 
                "Current setting", 
                0x59
            }, 

            Package (0x03)
            {
                0x06, 
                "Allow Flashing BIOS to a Previous Version", 
                0x5A
            }, 

            Package (0x03)
            {
                0x06, 
                "Require Admin. Pass. when Flashing", 
                0x5B
            }, 

            Package (0x03)
            {
                0x06, 
                "Require POP on Restart", 
                0x5C
            }, 

            Package (0x03)
            {
                0x06, 
                "POP Changeable by User", 
                0x5D
            }, 

            Package (0x03)
            {
                0x2B, 
                "Smart USB Protection", 
                0x5E
            }, 

            Package (0x03)
            {
                Zero, 
                "Preboot Authentication", 
                0x5F
            }, 

            Package (0x03)
            {
                0x09, 
                "TCG Security Feature", 
                0x60
            }, 

            Package (0x03)
            {
                Zero, 
                "Physical Presence for Provisioning", 
                0x61
            }, 

            Package (0x03)
            {
                Zero, 
                "Physical Presence for Clear", 
                0x62
            }, 

            Package (0x03)
            {
                Zero, 
                "Secure boot", 
                0x63
            }, 

            Package (0x03)
            {
                0x08, 
                "Chassis Intrusion Detection", 
                0x64
            }, 

            Package (0x03)
            {
                Zero, 
                "Configuration Change Detection", 
                0x65
            }, 

            Package (0x03)
            {
                Zero, 
                "CSM", 
                0x66
            }, 

            Package (0x03)
            {
                0x11, 
                "Boot Mode", 
                0x67
            }, 

            Package (0x03)
            {
                0x24, 
                "Boot Priority", 
                0x68
            }, 

            Package (0x03)
            {
                Zero, 
                "Quick Boot", 
                0x69
            }, 

            Package (0x03)
            {
                0x08, 
                "Boot Up Num-Lock Status", 
                0x6A
            }, 

            Package (0x03)
            {
                Zero, 
                "Keyboardless Operation", 
                0x6B
            }, 

            Package (0x03)
            {
                Zero, 
                "Option Keys Display", 
                0x6C
            }, 

            Package (0x03)
            {
                0x0A, 
                "Option Keys Display Style", 
                0x6D
            }, 

            Package (0x03)
            {
                Zero, 
                "Startup Device Menu Prompt", 
                0x6E
            }, 

            Package (0x03)
            {
                Zero, 
                "OS Optimized Defaults", 
                0x6F
            }, 

            Package (0x03)
            {
                0x1C, 
                "Serial Number Style", 
                0x70
            }, 

            Package (0x03)
            {
                0x64, 
                "Primary Boot Sequence", 
                0x71
            }, 

            Package (0x03)
            {
                0x64, 
                "Automatic Boot Sequence", 
                0x72
            }, 

            Package (0x03)
            {
                0x64, 
                "Error Boot Sequence", 
                0x73
            }, 

            Package (0x03)
            {
                0x64, 
                "Manufacturing Boot Sequence", 
                0x74
            }
        })
        Name (VS00, Package (0x2C)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x05)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled", 
                "User Defined"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "Auto", 
                "", 
                "UEFI", 
                "Legacy"
            }, 

            Package (0x03)
            {
                "IDE", 
                "AHCI", 
                "RAID"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "PEG", 
                "PCI", 
                "Auto"
            }, 

            Package (0x12)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                "256MB", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "512M", 
                "1024M"
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x02)
            {
                "Disabled", 
                "PXE"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x03)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance", 
                "Full Speed"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x79)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "", 
                "", 
                "5 minutes", 
                "", 
                "", 
                "", 
                "", 
                "10 minutes", 
                "", 
                "", 
                "", 
                "", 
                "15 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "1 hour", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x01)
            {
                "C1"
            }, 

            Package (0x02)
            {
                "C1", 
                "C1C3"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x04)
            {
                "C1", 
                "C1C3", 
                "C1C3C6", 
                "C1C3C6C7"
            }, 

            Package (0x02)
            {
                "Yes", 
                "No"
            }, 

            Package (0x06)
            {
                "Deny Execute", 
                "Always Deny", 
                "Allow Execute", 
                "Defer Execute", 
                "Always Execute", 
                "Query User"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }
        })
        Name (VS01, Package (0x2C)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x04)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "Auto", 
                "", 
                "UEFI", 
                "Legacy"
            }, 

            Package (0x03)
            {
                "IDE", 
                "AHCI", 
                "RAID"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "PEG", 
                "PCI", 
                "Auto"
            }, 

            Package (0x12)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                "256MB", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "512M", 
                "1024M"
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x02)
            {
                "Disabled", 
                "PXE"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x02)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x79)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "", 
                "", 
                "5 minutes", 
                "", 
                "", 
                "", 
                "", 
                "10 minutes", 
                "", 
                "", 
                "", 
                "", 
                "15 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "1 hour", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x01)
            {
                "C1"
            }, 

            Package (0x02)
            {
                "C1", 
                "C1C3"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x04)
            {
                "C1", 
                "C1C3", 
                "C1C3C6", 
                "C1C3C6C7"
            }, 

            Package (0x02)
            {
                "Yes", 
                "No"
            }, 

            Package (0x06)
            {
                "Deny Execute", 
                "Always Deny", 
                "Allow Execute", 
                "Defer Execute", 
                "Always Execute", 
                "Query User"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }
        })
        Name (VS02, Package (0x2C)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x05)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled", 
                "User Defined"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "Auto", 
                "", 
                "UEFI", 
                "Legacy"
            }, 

            Package (0x03)
            {
                "IDE", 
                "AHCI", 
                "RAID"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "PEG", 
                "PCI", 
                "Auto"
            }, 

            Package (0x12)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                "256MB", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "512M", 
                "1024M"
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x02)
            {
                "Disabled", 
                "PXE"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x02)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x79)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "", 
                "", 
                "5 minutes", 
                "", 
                "", 
                "", 
                "", 
                "10 minutes", 
                "", 
                "", 
                "", 
                "", 
                "15 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "1 hour", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x01)
            {
                "C1"
            }, 

            Package (0x02)
            {
                "C1", 
                "C1C3"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x04)
            {
                "C1", 
                "C1C3", 
                "C1C3C6", 
                "C1C3C6C7"
            }, 

            Package (0x02)
            {
                "Yes", 
                "No"
            }, 

            Package (0x06)
            {
                "Deny Execute", 
                "Always Deny", 
                "Allow Execute", 
                "Defer Execute", 
                "Always Execute", 
                "Query User"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }
        })
        Name (VS03, Package (0x2C)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x05)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled", 
                "User Defined"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "Auto", 
                "", 
                "UEFI", 
                "Legacy"
            }, 

            Package (0x02)
            {
                "IDE", 
                "AHCI"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "PEG", 
                "PCI", 
                "Auto"
            }, 

            Package (0x12)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                "256MB", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "512M", 
                "1024M"
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x02)
            {
                "Disabled", 
                "PXE"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x02)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x79)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "", 
                "", 
                "5 minutes", 
                "", 
                "", 
                "", 
                "", 
                "10 minutes", 
                "", 
                "", 
                "", 
                "", 
                "15 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "1 hour", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x01)
            {
                "C1"
            }, 

            Package (0x02)
            {
                "C1", 
                "C1C3"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x04)
            {
                "C1", 
                "C1C3", 
                "C1C3C6", 
                "C1C3C6C7"
            }, 

            Package (0x02)
            {
                "Yes", 
                "No"
            }, 

            Package (0x06)
            {
                "Deny Execute", 
                "Always Deny", 
                "Allow Execute", 
                "Defer Execute", 
                "Always Execute", 
                "Query User"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }
        })
        Name (VS04, Package (0x2C)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x05)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled", 
                "User Defined"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "Auto", 
                "", 
                "UEFI", 
                "Legacy"
            }, 

            Package (0x02)
            {
                "IDE", 
                "AHCI"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "PEG", 
                "PCI", 
                "Auto"
            }, 

            Package (0x12)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                "256MB", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "512M", 
                "1024M"
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x02)
            {
                "Disabled", 
                "PXE"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x02)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x79)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "", 
                "", 
                "5 minutes", 
                "", 
                "", 
                "", 
                "", 
                "10 minutes", 
                "", 
                "", 
                "", 
                "", 
                "15 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "1 hour", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x01)
            {
                "C1"
            }, 

            Package (0x02)
            {
                "C1", 
                "C1C3"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x04)
            {
                "C1", 
                "C1C3", 
                "C1C3C6", 
                "C1C3C6C7"
            }, 

            Package (0x02)
            {
                "Yes", 
                "No"
            }, 

            Package (0x06)
            {
                "Deny Execute", 
                "Always Deny", 
                "Allow Execute", 
                "Defer Execute", 
                "Always Execute", 
                "Query User"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }
        })
        Name (VS05, Package (0x2C)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x05)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled", 
                "User Defined"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "Auto", 
                "", 
                "UEFI", 
                "Legacy"
            }, 

            Package (0x02)
            {
                "IDE", 
                "AHCI"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "PEG", 
                "PCI", 
                "Auto"
            }, 

            Package (0x12)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                "256MB", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "512M", 
                "1024M"
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x02)
            {
                "Disabled", 
                "PXE"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x02)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x79)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "", 
                "", 
                "5 minutes", 
                "", 
                "", 
                "", 
                "", 
                "10 minutes", 
                "", 
                "", 
                "", 
                "", 
                "15 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "1 hour", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x01)
            {
                "C1"
            }, 

            Package (0x02)
            {
                "C1", 
                "C1C3"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x04)
            {
                "C1", 
                "C1C3", 
                "C1C3C6", 
                "C1C3C6C7"
            }, 

            Package (0x02)
            {
                "Yes", 
                "No"
            }, 

            Package (0x06)
            {
                "Deny Execute", 
                "Always Deny", 
                "Allow Execute", 
                "Defer Execute", 
                "Always Execute", 
                "Query User"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }
        })
        Name (VS06, Package (0x2C)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x05)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled", 
                "User Defined"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "Auto", 
                "", 
                "UEFI", 
                "Legacy"
            }, 

            Package (0x03)
            {
                "IDE", 
                "AHCI", 
                "RAID"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "PEG", 
                "PCI", 
                "Auto"
            }, 

            Package (0x12)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                "256MB", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "512M", 
                "1024M"
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x02)
            {
                "Disabled", 
                "PXE"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x02)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x79)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "", 
                "", 
                "5 minutes", 
                "", 
                "", 
                "", 
                "", 
                "10 minutes", 
                "", 
                "", 
                "", 
                "", 
                "15 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "1 hour", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x01)
            {
                "C1"
            }, 

            Package (0x02)
            {
                "C1", 
                "C1C3"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x04)
            {
                "C1", 
                "C1C3", 
                "C1C3C6", 
                "C1C3C6C7"
            }, 

            Package (0x02)
            {
                "Yes", 
                "No"
            }, 

            Package (0x06)
            {
                "Deny Execute", 
                "Always Deny", 
                "Allow Execute", 
                "Defer Execute", 
                "Always Execute", 
                "Query User"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }
        })
        Name (VS07, Package (0x2C)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x05)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled", 
                "User Defined"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "Auto", 
                "", 
                "UEFI", 
                "Legacy"
            }, 

            Package (0x02)
            {
                "IDE", 
                "AHCI"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "PEG", 
                "PCI", 
                "Auto"
            }, 

            Package (0x12)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                "256MB", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "512M", 
                "1024M"
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x02)
            {
                "Disabled", 
                "PXE"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x02)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x79)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "", 
                "", 
                "5 minutes", 
                "", 
                "", 
                "", 
                "", 
                "10 minutes", 
                "", 
                "", 
                "", 
                "", 
                "15 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "1 hour", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x01)
            {
                "C1"
            }, 

            Package (0x02)
            {
                "C1", 
                "C1C3"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x04)
            {
                "C1", 
                "C1C3", 
                "C1C3C6", 
                "C1C3C6C7"
            }, 

            Package (0x02)
            {
                "Yes", 
                "No"
            }, 

            Package (0x06)
            {
                "Deny Execute", 
                "Always Deny", 
                "Allow Execute", 
                "Defer Execute", 
                "Always Execute", 
                "Query User"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }
        })
        Name (VS0F, Package (0x2C)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x05)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled", 
                "User Defined"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "Auto", 
                "", 
                "UEFI", 
                "Legacy"
            }, 

            Package (0x02)
            {
                "IDE", 
                "AHCI"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "", 
                "", 
                ""
            }, 

            Package (0x12)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                "256MB", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "512M", 
                "1024M"
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x02)
            {
                "Disabled", 
                "PXE"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x02)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x79)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "", 
                "", 
                "5 minutes", 
                "", 
                "", 
                "", 
                "", 
                "10 minutes", 
                "", 
                "", 
                "", 
                "", 
                "15 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "1 hour", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x01)
            {
                "C1"
            }, 

            Package (0x02)
            {
                "C1", 
                "C1C3"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x04)
            {
                "C1", 
                "C1C3", 
                "C1C3C6", 
                "C1C3C6C7"
            }, 

            Package (0x02)
            {
                "Yes", 
                "No"
            }, 

            Package (0x06)
            {
                "Deny Execute", 
                "Always Deny", 
                "Allow Execute", 
                "Defer Execute", 
                "Always Execute", 
                "Query User"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }
        })
        Name (VLST, Package (0x30)
        {
            "Bad Device Type", 
            "Diskette Drive", 
            "Hard Drive", 
            "ATAPI CD/DVD Drive", 
            "PCMCIA", 
            "USB Hard Drive", 
            "NETWORKS", 
            "Reserved", 
            "USB Floppy/CD", 
            "Other Device", 
            "Legacy Boot Sources", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "USB FDD", 
            "USB HDD", 
            "USB CDROM", 
            "USB KEY", 
            "SATA 1", 
            "SATA 2", 
            "SATA 3", 
            "SATA 4", 
            "SATA 5", 
            "SATA 6", 
            "SATA 7", 
            "SATA 8", 
            "SATA 9", 
            "SATA 10", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Network 1", 
            "Network 2", 
            "Network 3", 
            "Network 4", 
            "Network 5", 
            "Network 6", 
            "Network 7", 
            "Network 8", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type"
        })
        Name (VSST, Package (0x30)
        {
            "Bad Device Type", 
            "Diskette Drive", 
            "Hard Drive", 
            "ATAPI CD/DVD Drive", 
            "PCMCIA", 
            "USB Hard Drive", 
            "NETWORKS", 
            "Reserved", 
            "USB Floppy/CD", 
            "Other Device", 
            "Legacy Boot Sources", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "USB FDD", 
            "USB HDD", 
            "USB CDROM", 
            "USB KEY", 
            "SATA 1", 
            "SATA 2", 
            "SATA 3", 
            "SATA 4", 
            "eSATA", 
            "SATA 6", 
            "SATA 7", 
            "SATA 8", 
            "SATA 9", 
            "SATA 10", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Network 1", 
            "Network 2", 
            "Network 3", 
            "Network 4", 
            "Network 5", 
            "Network 6", 
            "Network 7", 
            "Network 8", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type"
        })
        Name (VR01, Package (0x65)
        {
            "1999", 
            "2000", 
            "2001", 
            "2002", 
            "2003", 
            "2004", 
            "2005", 
            "2006", 
            "2007", 
            "2008", 
            "2009", 
            "2010", 
            "2011", 
            "2012", 
            "2013", 
            "2014", 
            "2015", 
            "2016", 
            "2017", 
            "2018", 
            "2019", 
            "2020", 
            "2021", 
            "2022", 
            "2023", 
            "2024", 
            "2025", 
            "2026", 
            "2027", 
            "2028", 
            "2029", 
            "2030", 
            "2031", 
            "2032", 
            "2033", 
            "2034", 
            "2035", 
            "2036", 
            "2037", 
            "2038", 
            "2039", 
            "2040", 
            "2041", 
            "2042", 
            "2043", 
            "2044", 
            "2045", 
            "2046", 
            "2047", 
            "2048", 
            "2049", 
            "2050", 
            "2051", 
            "2052", 
            "2053", 
            "2054", 
            "2055", 
            "2056", 
            "2057", 
            "2058", 
            "2059", 
            "2060", 
            "2061", 
            "2062", 
            "2063", 
            "2064", 
            "2065", 
            "2066", 
            "2067", 
            "2068", 
            "2069", 
            "2070", 
            "2071", 
            "2072", 
            "2073", 
            "2074", 
            "2075", 
            "2076", 
            "2077", 
            "2078", 
            "2079", 
            "2080", 
            "2081", 
            "2082", 
            "2083", 
            "2084", 
            "2085", 
            "2086", 
            "2087", 
            "2088", 
            "2089", 
            "2090", 
            "2091", 
            "2092", 
            "2093", 
            "2094", 
            "2095", 
            "2096", 
            "2097", 
            "2098", 
            "2099"
        })
        Name (VR02, Package (0x0D)
        {
            "00", 
            "01", 
            "02", 
            "03", 
            "04", 
            "05", 
            "06", 
            "07", 
            "08", 
            "09", 
            "10", 
            "11", 
            "12"
        })
        Name (VR03, Package (0x20)
        {
            "00", 
            "01", 
            "02", 
            "03", 
            "04", 
            "05", 
            "06", 
            "07", 
            "08", 
            "09", 
            "10", 
            "11", 
            "12", 
            "13", 
            "14", 
            "15", 
            "16", 
            "17", 
            "18", 
            "19", 
            "20", 
            "21", 
            "22", 
            "23", 
            "24", 
            "25", 
            "26", 
            "27", 
            "28", 
            "29", 
            "30", 
            "31"
        })
        Name (VR04, Package (0x18)
        {
            "00", 
            "01", 
            "02", 
            "03", 
            "04", 
            "05", 
            "06", 
            "07", 
            "08", 
            "09", 
            "10", 
            "11", 
            "12", 
            "13", 
            "14", 
            "15", 
            "16", 
            "17", 
            "18", 
            "19", 
            "20", 
            "21", 
            "22", 
            "23"
        })
        Name (VR05, Package (0x3C)
        {
            "00", 
            "01", 
            "02", 
            "03", 
            "04", 
            "05", 
            "06", 
            "07", 
            "08", 
            "09", 
            "10", 
            "11", 
            "12", 
            "13", 
            "14", 
            "15", 
            "16", 
            "17", 
            "18", 
            "19", 
            "20", 
            "21", 
            "22", 
            "23", 
            "24", 
            "25", 
            "26", 
            "27", 
            "28", 
            "29", 
            "30", 
            "31", 
            "32", 
            "33", 
            "34", 
            "35", 
            "36", 
            "37", 
            "38", 
            "39", 
            "40", 
            "41", 
            "42", 
            "43", 
            "44", 
            "45", 
            "46", 
            "47", 
            "48", 
            "49", 
            "50", 
            "51", 
            "52", 
            "53", 
            "54", 
            "55", 
            "56", 
            "57", 
            "58", 
            "59"
        })
        Name (PENC, Package (0x02)
        {
            "ascii", 
            "scancode"
        })
        Name (PKBD, Package (0x03)
        {
            "us", 
            "fr", 
            "gr"
        })
        Name (PTYP, Package (0x0E)
        {
            "pap", 
            "pop", 
            "uhdp0", 
            "mhdp0", 
            "uhdp1", 
            "mhdp1", 
            "uhdp2", 
            "mhdp2", 
            "uhdp3", 
            "mhdp3", 
            "uhdp4", 
            "mhdp4", 
            "uhdp5", 
            "mhdp5"
        })
        Mutex (MWMI, 0x07)
        Name (PCFG, Buffer (0x30) {})
        Name (IBUF, Buffer (0x0100) {})
        Name (ILEN, Zero)
        Name (PSTR, Buffer (0x81) {})
        Method (CEXC, 2, NotSerialized)
        {
            If (LEqual (INCL, Arg1))
            {
                Concatenate (Arg0, ";[Excluded from boot order:", Local1)
                Store (One, PRTS)
            }
            Else
            {
                Store (Arg0, Local1)
                If (LNotEqual (Arg1, Zero))
                {
                    Concatenate (Arg0, ":", Local1)
                }
            }

            Return (Local1)
        }

        Method (WQA0, 1, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            Store (One, DBGP)
            Name (STR2, Buffer (0x32) {})
            Store (WMIS (Zero, Arg0), Local4)
            If (LNotEqual (Local4, 0x05))
            {
                If (LNotEqual (Local4, Zero))
                {
                    Release (MWMI)
                    Return ("")
                }
            }

            Store (DerefOf (Index (ITEM, WITM)), Local0)
            Store (DerefOf (Index (Local0, Zero)), Local1)
            Store (DerefOf (Index (Local0, One)), Local2)
            If (LLess (Local1, 0x64))
            {
                Concatenate (Local2, ",", Local6)
                If (LEqual (BDID, Zero))
                {
                    Store (DerefOf (Index (VS00, Local1)), Local3)
                }
                ElseIf (LEqual (BDID, One))
                {
                    Store (DerefOf (Index (VS00, Local1)), Local3)
                }
                ElseIf (LEqual (BDID, 0x02))
                {
                    Store (DerefOf (Index (VS00, Local1)), Local3)
                }
                ElseIf (LEqual (BDID, 0x03))
                {
                    Store (DerefOf (Index (VS00, Local1)), Local3)
                }
                ElseIf (LEqual (BDID, 0x04))
                {
                    Store (DerefOf (Index (VS00, Local1)), Local3)
                }
                ElseIf (LEqual (BDID, 0x05))
                {
                    Store (DerefOf (Index (VS00, Local1)), Local3)
                }
                ElseIf (LEqual (BDID, 0x06))
                {
                    Store (DerefOf (Index (VS00, Local1)), Local3)
                }
                ElseIf (LEqual (BDID, 0x07))
                {
                    Store (DerefOf (Index (VS00, Local1)), Local3)
                }
                ElseIf (LEqual (BDID, 0x08))
                {
                    Store (DerefOf (Index (VS00, Local1)), Local3)
                }
                ElseIf (LEqual (BDID, 0x09))
                {
                    Store (DerefOf (Index (VS00, Local1)), Local3)
                }
                ElseIf (LEqual (BDID, 0x0A))
                {
                    Store (DerefOf (Index (VS00, Local1)), Local3)
                }
                Else
                {
                    Store (DerefOf (Index (VS0F, Local1)), Local3)
                }

                Concatenate (Local6, DerefOf (Index (Local3, WSEL)), Local7)
                Concatenate (Local7, ";[Optional:", Local6)
                Store (Zero, Local7)
                Store (Zero, Local0)
                Store (SizeOf (Local3), Local5)
                While (LLess (Local7, Local5))
                {
                    Store (DerefOf (Index (Local3, Local7)), STR2)
                    Store (DerefOf (Index (STR2, Zero)), Local2)
                    If (LNotEqual (Local2, Zero))
                    {
                        If (LNotEqual (Local0, Zero))
                        {
                            Concatenate (Local6, ",", Local1)
                            Store (Local1, Local6)
                        }

                        Concatenate (Local6, DerefOf (Index (Local3, Local7)), Local1)
                        Store (Local1, Local6)
                        Increment (Local0)
                    }

                    Increment (Local7)
                }

                Concatenate (Local6, "]", Local7)
                If (LEqual (Local4, 0x05))
                {
                    Concatenate (Local7, "[Status:ShowOnly]", Local6)
                    Store (Local6, Local7)
                }
            }
            ElseIf (LEqual (Local1, 0x64))
            {
                Store (Zero, PRTS)
                Store (SizeOf (VLST), Local3)
                If (LLessEqual (WLS0, Local3))
                {
                    Concatenate (Local2, ",", Local4)
                    Store (CEXC (Local4, Zero), Local7)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Concatenate (Local7, DerefOf (Index (VLST, WLS0)), Local2)
                    }
                    Else
                    {
                        Concatenate (Local7, DerefOf (Index (VSST, WLS0)), Local2)
                    }
                }
                ElseIf (LEqual (WLS0, 0xFE))
                {
                    If (LEqual (PRTS, One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Store (Local7, Local2)
                    }
                }

                If (LLessEqual (WLS1, Local3))
                {
                    Store (CEXC (Local2, One), Local7)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Concatenate (Local7, DerefOf (Index (VLST, WLS1)), Local2)
                    }
                    Else
                    {
                        Concatenate (Local7, DerefOf (Index (VSST, WLS1)), Local2)
                    }
                }
                ElseIf (LEqual (WLS1, 0xFE))
                {
                    If (LEqual (PRTS, One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Store (Local7, Local2)
                    }
                }

                If (LLessEqual (WLS2, Local3))
                {
                    Store (CEXC (Local2, 0x02), Local7)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Concatenate (Local7, DerefOf (Index (VLST, WLS2)), Local2)
                    }
                    Else
                    {
                        Concatenate (Local7, DerefOf (Index (VSST, WLS2)), Local2)
                    }
                }
                ElseIf (LEqual (WLS2, 0xFE))
                {
                    If (LEqual (PRTS, One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Store (Local7, Local2)
                    }
                }

                If (LLessEqual (WLS3, Local3))
                {
                    Store (CEXC (Local2, 0x03), Local7)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Concatenate (Local7, DerefOf (Index (VLST, WLS3)), Local2)
                    }
                    Else
                    {
                        Concatenate (Local7, DerefOf (Index (VSST, WLS3)), Local2)
                    }
                }
                ElseIf (LEqual (WLS3, 0xFE))
                {
                    If (LEqual (PRTS, One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Store (Local7, Local2)
                    }
                }

                If (LLessEqual (WLS4, Local3))
                {
                    Store (CEXC (Local2, 0x04), Local7)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Concatenate (Local7, DerefOf (Index (VLST, WLS4)), Local2)
                    }
                    Else
                    {
                        Concatenate (Local7, DerefOf (Index (VSST, WLS4)), Local2)
                    }
                }
                ElseIf (LEqual (WLS4, 0xFE))
                {
                    If (LEqual (PRTS, One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Store (Local7, Local2)
                    }
                }

                If (LLessEqual (WLS5, Local3))
                {
                    Store (CEXC (Local2, 0x05), Local7)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Concatenate (Local7, DerefOf (Index (VLST, WLS5)), Local2)
                    }
                    Else
                    {
                        Concatenate (Local7, DerefOf (Index (VSST, WLS5)), Local2)
                    }
                }
                ElseIf (LEqual (WLS5, 0xFE))
                {
                    If (LEqual (PRTS, One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Store (Local7, Local2)
                    }
                }

                If (LLessEqual (WLS6, Local3))
                {
                    Store (CEXC (Local2, 0x06), Local7)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Concatenate (Local7, DerefOf (Index (VLST, WLS6)), Local2)
                    }
                    Else
                    {
                        Concatenate (Local7, DerefOf (Index (VSST, WLS6)), Local2)
                    }
                }
                ElseIf (LEqual (WLS6, 0xFE))
                {
                    If (LEqual (PRTS, One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Store (Local7, Local2)
                    }
                }

                If (LLessEqual (WLS7, Local3))
                {
                    Store (CEXC (Local2, 0x07), Local7)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Concatenate (Local7, DerefOf (Index (VLST, WLS7)), Local2)
                    }
                    Else
                    {
                        Concatenate (Local7, DerefOf (Index (VSST, WLS7)), Local2)
                    }
                }
                ElseIf (LEqual (WLS7, 0xFE))
                {
                    If (LEqual (PRTS, One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Store (Local7, Local2)
                    }
                }

                If (LLessEqual (WLS8, Local3))
                {
                    Store (CEXC (Local2, 0x08), Local7)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Concatenate (Local7, DerefOf (Index (VLST, WLS8)), Local2)
                    }
                    Else
                    {
                        Concatenate (Local7, DerefOf (Index (VSST, WLS8)), Local2)
                    }
                }
                ElseIf (LEqual (WLS8, 0xFE))
                {
                    If (LEqual (PRTS, One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Store (Local7, Local2)
                    }
                }

                If (LLessEqual (WLS9, Local3))
                {
                    Store (CEXC (Local2, 0x09), Local7)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Concatenate (Local7, DerefOf (Index (VLST, WLS9)), Local2)
                    }
                    Else
                    {
                        Concatenate (Local7, DerefOf (Index (VSST, WLS9)), Local2)
                    }
                }
                ElseIf (LEqual (WLS9, 0xFE))
                {
                    If (LEqual (PRTS, One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Store (Local7, Local2)
                    }
                }

                If (LLessEqual (WL10, Local3))
                {
                    Store (CEXC (Local2, 0x0A), Local7)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Concatenate (Local7, DerefOf (Index (VLST, WL10)), Local2)
                    }
                    Else
                    {
                        Concatenate (Local7, DerefOf (Index (VSST, WL10)), Local2)
                    }
                }
                ElseIf (LEqual (WL10, 0xFE))
                {
                    If (LEqual (PRTS, One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Store (Local7, Local2)
                    }
                }

                If (LLessEqual (WL11, Local3))
                {
                    Store (CEXC (Local2, 0x0B), Local7)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Concatenate (Local7, DerefOf (Index (VLST, WL11)), Local2)
                    }
                    Else
                    {
                        Concatenate (Local7, DerefOf (Index (VSST, WL11)), Local2)
                    }
                }
                ElseIf (LEqual (WL11, 0xFE))
                {
                    If (LEqual (PRTS, One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Store (Local7, Local2)
                    }
                }

                If (LLessEqual (WL12, Local3))
                {
                    Store (CEXC (Local2, 0x0C), Local7)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Concatenate (Local7, DerefOf (Index (VLST, WL12)), Local2)
                    }
                    Else
                    {
                        Concatenate (Local7, DerefOf (Index (VSST, WL12)), Local2)
                    }
                }
                ElseIf (LEqual (WL12, 0xFE))
                {
                    If (LEqual (PRTS, One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Store (Local7, Local2)
                    }
                }

                If (LLessEqual (WL13, Local3))
                {
                    Store (CEXC (Local2, 0x0D), Local7)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Concatenate (Local7, DerefOf (Index (VLST, WL13)), Local2)
                    }
                    Else
                    {
                        Concatenate (Local7, DerefOf (Index (VSST, WL13)), Local2)
                    }
                }
                ElseIf (LEqual (WL13, 0xFE))
                {
                    If (LEqual (PRTS, One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Store (Local7, Local2)
                    }
                }

                If (LLessEqual (WL14, Local3))
                {
                    Store (CEXC (Local2, 0x0E), Local7)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Concatenate (Local7, DerefOf (Index (VLST, WL14)), Local2)
                    }
                    Else
                    {
                        Concatenate (Local7, DerefOf (Index (VSST, WL14)), Local2)
                    }
                }
                ElseIf (LEqual (WL14, 0xFE))
                {
                    If (LEqual (PRTS, One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Store (Local7, Local2)
                    }
                }

                If (LLessEqual (WL15, Local3))
                {
                    Store (CEXC (Local2, 0x0F), Local7)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Concatenate (Local7, DerefOf (Index (VLST, WL15)), Local2)
                    }
                    Else
                    {
                        Concatenate (Local7, DerefOf (Index (VSST, WL15)), Local2)
                    }
                }
                ElseIf (LEqual (WL15, 0xFE))
                {
                    If (LEqual (PRTS, One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Store (Local7, Local2)
                    }
                }

                If (LLessEqual (WL16, Local3))
                {
                    Store (CEXC (Local2, 0x10), Local7)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Concatenate (Local7, DerefOf (Index (VLST, WL16)), Local2)
                    }
                    Else
                    {
                        Concatenate (Local7, DerefOf (Index (VSST, WL16)), Local2)
                    }

                    If (LNotEqual (INCL, 0x11))
                    {
                        If (LEqual (PRTS, One))
                        {
                            Concatenate (Local2, "]", Local7)
                            Store (Local7, Local2)
                        }
                    }
                }
                ElseIf (LEqual (WL16, 0xFE))
                {
                    If (LEqual (PRTS, One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Store (Local7, Local2)
                    }
                }

                Store (Local2, Local7)
            }
            ElseIf (LEqual (Local1, 0x65))
            {
                Store (Zero, Local2)
                Store (DerefOf (Index (Local0, One)), Local2)
                Concatenate (Local2, ",", Local7)
                Concatenate (Local7, DerefOf (Index (VR04, RTC3)), Local6)
                Concatenate (Local6, ":", Local7)
                Concatenate (Local7, DerefOf (Index (VR05, RTC4)), Local6)
                Concatenate (Local6, ":", Local7)
                Concatenate (Local7, DerefOf (Index (VR05, RTC5)), Local7)
                If (LEqual (Local4, 0x05))
                {
                    Concatenate (Local7, "[Status:ShowOnly]", Local6)
                    Store (Local6, Local7)
                }
            }
            ElseIf (LEqual (Local1, 0x66))
            {
                Store (Zero, Local2)
                Store (DerefOf (Index (Local0, One)), Local2)
                Concatenate (Local2, ",", Local7)
                Concatenate (Local7, DerefOf (Index (VR02, RTC1)), Local6)
                Concatenate (Local6, "/", Local7)
                Concatenate (Local7, DerefOf (Index (VR03, RTC2)), Local6)
                Concatenate (Local6, "/", Local7)
                Concatenate (Local7, DerefOf (Index (VR01, RTC0)), Local7)
                If (LEqual (Local4, 0x05))
                {
                    Concatenate (Local7, "[Status:ShowOnly]", Local6)
                    Store (Local6, Local7)
                }
            }
            ElseIf (LEqual (Local1, 0x67))
            {
                Store (Zero, Local2)
                Store (DerefOf (Index (Local0, One)), Local2)
                Concatenate (Local2, ",", Local7)
                Concatenate (Local7, DerefOf (Index (VR04, RTC6)), Local6)
                Concatenate (Local6, ":", Local7)
                Concatenate (Local7, DerefOf (Index (VR05, RTC7)), Local6)
                Concatenate (Local6, ":", Local7)
                Concatenate (Local7, DerefOf (Index (VR05, RTC8)), Local7)
                If (LEqual (Local4, 0x05))
                {
                    Concatenate (Local7, "[Status:ShowOnly]", Local6)
                    Store (Local6, Local7)
                }
            }

            Release (MWMI)
            Store (0xE1, DBGP)
            Return (Local7)
        }

        Method (WMA1, 3, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            Store (0x02, DBGP)
            Store (WSET (Arg2), Local0)
            Release (MWMI)
            Return (DerefOf (Index (RETN, Local0)))
        }

        Method (WMA2, 3, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            Store (CARG (Arg2), Local0)
            If (LEqual (Local0, Zero))
            {
                If (LNotEqual (ILEN, Zero))
                {
                    Store (CPAS (IBUF, Zero), Local0)
                }

                If (LEqual (Local0, Zero))
                {
                    Store (WMIS (0x02, Zero), Local0)
                }
            }

            Release (MWMI)
            Return (DerefOf (Index (RETN, Local0)))
        }

        Method (WMA3, 3, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            Store (0x02, Local0)
            If (LLessEqual (SizeOf (Arg2), 0x0100))
            {
                Store (Arg2, IBUF)
                Store (CPAS (IBUF, Zero), Local0)
            }

            Store (WMIS (0x03, Zero), Local0)
            Release (MWMI)
            Return (DerefOf (Index (RETN, Local0)))
        }

        Method (WMA4, 3, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            Store (WMIS (0x04, Zero), Local0)
            Release (MWMI)
            Return (DerefOf (Index (RETN, Local0)))
        }

        Method (WQA5, 1, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            Store (WMIS (0x05, Zero), Local0)
            Store (WSPM, Index (PCFG, Zero))
            Store (WSPS, Index (PCFG, 0x04))
            Store (WSMN, Index (PCFG, 0x08))
            Store (WSMX, Index (PCFG, 0x0C))
            Store (WSEN, Index (PCFG, 0x10))
            Store (WSKB, Index (PCFG, 0x14))
            Store (HDP0, Index (PCFG, 0x18))
            Store (HDP1, Index (PCFG, 0x1C))
            Store (HDP2, Index (PCFG, 0x20))
            Store (HDP3, Index (PCFG, 0x24))
            Store (HDP4, Index (PCFG, 0x28))
            Store (HDP5, Index (PCFG, 0x2C))
            Release (MWMI)
            Return (PCFG)
        }

        Method (WMA6, 3, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            If (LEqual (SizeOf (Arg2), Zero))
            {
                Store (0x02, Local0)
            }
            Else
            {
                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, Zero))
                {
                    If (LNotEqual (ILEN, Zero))
                    {
                        Store (SPAS (IBUF), Local0)
                    }

                    If (LEqual (Local0, Zero))
                    {
                        Store (WMIS (0x06, Zero), Local0)
                    }
                }
            }

            Release (MWMI)
            Return (DerefOf (Index (RETN, Local0)))
        }

        Name (RE64, Buffer (0x40) {})
        Method (WQC0, 1, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            Store (0xB0, CMD7)
            Store (Zero, DATA)
            Store (Zero, STUS)
            SMIK ()
            Store (DATA, RE64)
            Release (MWMI)
            Return (RE64)
        }

        Method (WMC1, 3, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            Store (0xB1, CMD7)
            Store (Arg2, DATA)
            Store (Zero, STUS)
            SMIK ()
            Release (MWMI)
            Return (DATA)
        }

        Method (CARG, 1, NotSerialized)
        {
            Store (SizeOf (Arg0), Local0)
            If (LEqual (Local0, Zero))
            {
                Store (Zero, IBUF)
                Store (Zero, ILEN)
                Return (Zero)
            }

            If (LNotEqual (ObjectType (Arg0), 0x02))
            {
                Return (0x02)
            }

            If (LGreaterEqual (Local0, 0xFF))
            {
                Return (0x02)
            }

            Store (Arg0, IBUF)
            Decrement (Local0)
            Store (DerefOf (Index (IBUF, Local0)), Local1)
            If (LOr (LEqual (Local1, 0x3B), LEqual (Local1, 0x2A)))
            {
                Store (Zero, Index (IBUF, Local0))
                Store (Local0, ILEN)
            }
            Else
            {
                Store (SizeOf (Arg0), ILEN)
            }

            Return (Zero)
        }

        Method (SCMP, 3, NotSerialized)
        {
            Store (SizeOf (Arg0), Local0)
            If (LEqual (Local0, Zero))
            {
                Return (Zero)
            }

            Increment (Local0)
            Name (STR1, Buffer (Local0) {})
            Store (Arg0, STR1)
            Decrement (Local0)
            Store (Zero, Local1)
            Store (Arg2, Local2)
            While (LLess (Local1, Local0))
            {
                Store (DerefOf (Index (STR1, Local1)), Local3)
                If (LGreaterEqual (Local3, 0x41))
                {
                    If (LLessEqual (Local3, 0x5A))
                    {
                        Add (Local3, 0x20, Local3)
                    }
                }

                Store (DerefOf (Index (Arg1, Local2)), Local4)
                If (LGreaterEqual (Local4, 0x41))
                {
                    If (LLessEqual (Local4, 0x5A))
                    {
                        Add (Local4, 0x20, Local4)
                    }
                }

                If (LNotEqual (Local3, Local4))
                {
                    Return (Zero)
                }

                Increment (Local1)
                Increment (Local2)
            }

            Store (DerefOf (Index (Arg1, Local2)), Local4)
            If (LEqual (Local4, Zero))
            {
                Return (One)
            }

            If (LOr (LEqual (Local4, 0x2C), LOr (LEqual (Local4, 0x3A), LOr (LEqual (Local4, 0x2F), LEqual (Local4, 0x3B)))))
            {
                Return (One)
            }

            Return (Zero)
        }

        Method (GITM, 1, NotSerialized)
        {
            Store (Zero, Local0)
            Store (SizeOf (ITEM), Local1)
            While (LLess (Local0, Local1))
            {
                Store (DerefOf (Index (DerefOf (Index (ITEM, Local0)), One)), Local3)
                If (SCMP (Local3, Arg0, Zero))
                {
                    Return (Local0)
                }

                Increment (Local0)
            }

            Return (Ones)
        }

        Method (GSEL, 3, NotSerialized)
        {
            Store (Zero, Local0)
            Store (SizeOf (Arg0), Local1)
            While (LLess (Local0, Local1))
            {
                Store (DerefOf (Index (Arg0, Local0)), Local2)
                If (SCMP (Local2, Arg1, Arg2))
                {
                    Return (Local0)
                }

                Increment (Local0)
            }

            Return (Ones)
        }

        Method (SLEN, 2, NotSerialized)
        {
            Store (DerefOf (Index (Arg0, Arg1)), Local0)
            Return (SizeOf (Local0))
        }

        Method (CLRP, 0, NotSerialized)
        {
            Store (Zero, WPAS)
            Store (Zero, WPNW)
        }

        Method (GPAS, 2, NotSerialized)
        {
            Store (Arg1, Local0)
            Store (Zero, Local1)
            While (LLessEqual (Local1, 0x80))
            {
                Store (DerefOf (Index (Arg0, Local0)), Local2)
                If (LOr (LEqual (Local2, 0x2C), LEqual (Local2, Zero)))
                {
                    Store (Zero, Index (PSTR, Local1))
                    Return (Local1)
                }

                Store (Local2, Index (PSTR, Local1))
                Increment (Local0)
                Increment (Local1)
            }

            Store (Zero, Index (PSTR, Local1))
            Return (Ones)
        }

        Method (CPAS, 2, NotSerialized)
        {
            CLRP ()
            Store (Arg1, Local0)
            Store (GPAS (Arg0, Local0), Local1)
            If (LEqual (Local1, Ones))
            {
                Return (0x02)
            }

            If (LEqual (Local1, Zero))
            {
                Return (0x02)
            }

            Store (PSTR, WPAS)
            Add (Local0, Local1, Local0)
            Increment (Local0)
            Store (GSEL (PENC, Arg0, Local0), Local6)
            If (LEqual (Local6, Ones))
            {
                Return (0x02)
            }

            Store (Local6, WENC)
            If (LEqual (Local6, Zero))
            {
                Add (Local0, SLEN (PENC, Zero), Local0)
                If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                {
                    Return (0x02)
                }

                Increment (Local0)
                Store (GSEL (PKBD, Arg0, Local0), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, WKBD)
            }

            Return (Zero)
        }

        Method (SPAS, 1, NotSerialized)
        {
            CLRP ()
            Store (GSEL (PTYP, Arg0, Zero), Local6)
            If (LEqual (Local6, Ones))
            {
                Return (0x02)
            }

            Store (Local6, WPTY)
            Store (SLEN (PTYP, Local6), Local0)
            If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
            {
                Return (0x02)
            }

            Increment (Local0)
            Store (GPAS (Arg0, Local0), Local1)
            If (LOr (LEqual (Local1, Ones), LEqual (Local1, Zero)))
            {
                Return (0x02)
            }

            Store (PSTR, WPAS)
            Add (Local0, Local1, Local0)
            If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
            {
                Return (0x02)
            }

            Increment (Local0)
            Store (GPAS (Arg0, Local0), Local1)
            If (LEqual (Local1, Ones))
            {
                Return (0x02)
            }

            If (LEqual (Local1, Zero))
            {
                Store (Zero, PSTR)
            }

            Store (PSTR, WPNW)
            Add (Local0, Local1, Local0)
            Increment (Local0)
            Store (GSEL (PENC, Arg0, Local0), Local6)
            If (LEqual (Local6, Ones))
            {
                Return (0x02)
            }

            Store (Local6, WENC)
            If (LEqual (Local6, Zero))
            {
                Add (Local0, SLEN (PENC, Zero), Local0)
                If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                {
                    Return (0x02)
                }

                Increment (Local0)
                Store (GSEL (PKBD, Arg0, Local0), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, WKBD)
            }

            Return (Zero)
        }

        Method (WSET, 1, NotSerialized)
        {
            Store (SizeOf (Arg0), Local0)
            If (LOr (LEqual (Local0, Zero), LGreaterEqual (Local0, 0x0100)))
            {
                Return (0x02)
            }

            Increment (Local0)
            Store (Arg0, IBUF)
            Store (GITM (IBUF), Local1)
            If (LEqual (Local1, Ones))
            {
                Return (0x02)
            }

            Store (Local1, WITM)
            Store (DerefOf (Index (ITEM, Local1)), Local3)
            Store (DerefOf (Index (Local3, One)), Local4)
            Store (SizeOf (Local4), Local2)
            Increment (Local2)
            Store (DerefOf (Index (Local3, Zero)), Local4)
            If (LLess (Local4, 0x64))
            {
                If (LEqual (BDID, Zero))
                {
                    Store (DerefOf (Index (VS00, Local4)), Local5)
                }
                ElseIf (LEqual (BDID, One))
                {
                    Store (DerefOf (Index (VS00, Local4)), Local5)
                }
                ElseIf (LEqual (BDID, 0x02))
                {
                    Store (DerefOf (Index (VS00, Local4)), Local5)
                }
                ElseIf (LEqual (BDID, 0x03))
                {
                    Store (DerefOf (Index (VS00, Local4)), Local5)
                }
                ElseIf (LEqual (BDID, 0x04))
                {
                    Store (DerefOf (Index (VS00, Local4)), Local5)
                }
                ElseIf (LEqual (BDID, 0x05))
                {
                    Store (DerefOf (Index (VS00, Local4)), Local5)
                }
                ElseIf (LEqual (BDID, 0x06))
                {
                    Store (DerefOf (Index (VS00, Local4)), Local5)
                }
                ElseIf (LEqual (BDID, 0x07))
                {
                    Store (DerefOf (Index (VS00, Local4)), Local5)
                }
                ElseIf (LEqual (BDID, 0x08))
                {
                    Store (DerefOf (Index (VS00, Local4)), Local5)
                }
                ElseIf (LEqual (BDID, 0x09))
                {
                    Store (DerefOf (Index (VS00, Local4)), Local5)
                }
                ElseIf (LEqual (BDID, 0x0A))
                {
                    Store (DerefOf (Index (VS00, Local4)), Local5)
                }
                Else
                {
                    Store (DerefOf (Index (VS0F, Local4)), Local5)
                }

                Store (GSEL (Local5, IBUF, Local2), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, WSEL)
                Add (Local2, SLEN (Local5, Local6), Local2)
                Increment (Local2)
                Store (DerefOf (Index (IBUF, Local2)), Local4)
            }
            ElseIf (LEqual (Local4, 0x64))
            {
                Store (Zero, WLS0)
                Store (Zero, WLS1)
                Store (Zero, WLS2)
                Store (Zero, WLS3)
                Store (Zero, WLS4)
                Store (Zero, WLS5)
                Store (Zero, WLS6)
                Store (Zero, WLS7)
                Store (Zero, WLS8)
                Store (Zero, WLS9)
                Store (Zero, WL10)
                Store (Zero, WL11)
                Store (Zero, WL12)
                Store (Zero, WL13)
                Store (Zero, WL14)
                Store (Zero, WL15)
                Store (Zero, WL16)
                If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                {
                    Store (GSEL (VLST, IBUF, Local2), Local6)
                }
                Else
                {
                    Store (GSEL (VSST, IBUF, Local2), Local6)
                }

                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, WLS0)
                If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                {
                    Add (Local2, SLEN (VLST, Local6), Local2)
                }
                Else
                {
                    Add (Local2, SLEN (VSST, Local6), Local2)
                }

                Store (DerefOf (Index (IBUF, Local2)), Local4)
                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                    }
                    Else
                    {
                        Store (GSEL (VSST, IBUF, Local2), Local6)
                    }

                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WLS1)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Add (Local2, SLEN (VLST, Local6), Local2)
                    }
                    Else
                    {
                        Add (Local2, SLEN (VSST, Local6), Local2)
                    }

                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                    }
                    Else
                    {
                        Store (GSEL (VSST, IBUF, Local2), Local6)
                    }

                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WLS2)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Add (Local2, SLEN (VLST, Local6), Local2)
                    }
                    Else
                    {
                        Add (Local2, SLEN (VSST, Local6), Local2)
                    }

                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                    }
                    Else
                    {
                        Store (GSEL (VSST, IBUF, Local2), Local6)
                    }

                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WLS3)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Add (Local2, SLEN (VLST, Local6), Local2)
                    }
                    Else
                    {
                        Add (Local2, SLEN (VSST, Local6), Local2)
                    }

                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                    }
                    Else
                    {
                        Store (GSEL (VSST, IBUF, Local2), Local6)
                    }

                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WLS4)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Add (Local2, SLEN (VLST, Local6), Local2)
                    }
                    Else
                    {
                        Add (Local2, SLEN (VSST, Local6), Local2)
                    }

                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                    }
                    Else
                    {
                        Store (GSEL (VSST, IBUF, Local2), Local6)
                    }

                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WLS5)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Add (Local2, SLEN (VLST, Local6), Local2)
                    }
                    Else
                    {
                        Add (Local2, SLEN (VSST, Local6), Local2)
                    }

                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                    }
                    Else
                    {
                        Store (GSEL (VSST, IBUF, Local2), Local6)
                    }

                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WLS6)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Add (Local2, SLEN (VLST, Local6), Local2)
                    }
                    Else
                    {
                        Add (Local2, SLEN (VSST, Local6), Local2)
                    }

                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                    }
                    Else
                    {
                        Store (GSEL (VSST, IBUF, Local2), Local6)
                    }

                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WLS7)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Add (Local2, SLEN (VLST, Local6), Local2)
                    }
                    Else
                    {
                        Add (Local2, SLEN (VSST, Local6), Local2)
                    }

                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                    }
                    Else
                    {
                        Store (GSEL (VSST, IBUF, Local2), Local6)
                    }

                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WLS8)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Add (Local2, SLEN (VLST, Local6), Local2)
                    }
                    Else
                    {
                        Add (Local2, SLEN (VSST, Local6), Local2)
                    }

                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                    }
                    Else
                    {
                        Store (GSEL (VSST, IBUF, Local2), Local6)
                    }

                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WLS9)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Add (Local2, SLEN (VLST, Local6), Local2)
                    }
                    Else
                    {
                        Add (Local2, SLEN (VSST, Local6), Local2)
                    }

                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                    }
                    Else
                    {
                        Store (GSEL (VSST, IBUF, Local2), Local6)
                    }

                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WL10)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Add (Local2, SLEN (VLST, Local6), Local2)
                    }
                    Else
                    {
                        Add (Local2, SLEN (VSST, Local6), Local2)
                    }

                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                    }
                    Else
                    {
                        Store (GSEL (VSST, IBUF, Local2), Local6)
                    }

                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WL11)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Add (Local2, SLEN (VLST, Local6), Local2)
                    }
                    Else
                    {
                        Add (Local2, SLEN (VSST, Local6), Local2)
                    }

                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                    }
                    Else
                    {
                        Store (GSEL (VSST, IBUF, Local2), Local6)
                    }

                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WL12)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Add (Local2, SLEN (VLST, Local6), Local2)
                    }
                    Else
                    {
                        Add (Local2, SLEN (VSST, Local6), Local2)
                    }

                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                    }
                    Else
                    {
                        Store (GSEL (VSST, IBUF, Local2), Local6)
                    }

                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WL13)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Add (Local2, SLEN (VLST, Local6), Local2)
                    }
                    Else
                    {
                        Add (Local2, SLEN (VSST, Local6), Local2)
                    }

                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                    }
                    Else
                    {
                        Store (GSEL (VSST, IBUF, Local2), Local6)
                    }

                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WL14)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Add (Local2, SLEN (VLST, Local6), Local2)
                    }
                    Else
                    {
                        Add (Local2, SLEN (VSST, Local6), Local2)
                    }

                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                    }
                    Else
                    {
                        Store (GSEL (VSST, IBUF, Local2), Local6)
                    }

                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WL15)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Add (Local2, SLEN (VLST, Local6), Local2)
                    }
                    Else
                    {
                        Add (Local2, SLEN (VSST, Local6), Local2)
                    }

                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                    }
                    Else
                    {
                        Store (GSEL (VSST, IBUF, Local2), Local6)
                    }

                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WL16)
                    If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                    {
                        Add (Local2, SLEN (VLST, Local6), Local2)
                    }
                    Else
                    {
                        Add (Local2, SLEN (VSST, Local6), Local2)
                    }

                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }
            }
            ElseIf (LEqual (Local4, 0x65))
            {
                Store (Zero, RTC3)
                Store (Zero, RTC4)
                Store (Zero, RTC5)
                Store (Zero, TMCG)
                Store (GSEL (VR04, IBUF, Local2), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                If (LOr (LLess (Local6, Zero), LGreaterEqual (Local6, 0x18)))
                {
                    Return (0x02)
                }

                Store (Local6, RTC3)
                Add (Local2, SLEN (VR04, Local6), Local2)
                Store (DerefOf (Index (IBUF, Local2)), Local4)
                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    Store (GSEL (VR05, IBUF, Local2), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    If (LOr (LLess (Local6, Zero), LGreaterEqual (Local6, 0x3C)))
                    {
                        Return (0x02)
                    }

                    Store (Local6, RTC4)
                    Add (Local2, SLEN (VR05, Local6), Local2)
                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    Store (GSEL (VR05, IBUF, Local2), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    If (LOr (LLess (Local6, Zero), LGreaterEqual (Local6, 0x3C)))
                    {
                        Return (0x02)
                    }

                    Store (Local6, RTC5)
                    Add (Local2, SLEN (VR05, Local6), Local2)
                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                Store (One, TMCG)
            }
            ElseIf (LEqual (Local4, 0x66))
            {
                Store (Zero, RTC0)
                Store (Zero, RTC1)
                Store (Zero, RTC2)
                Store (0x05, DBGP)
                Store (Zero, DTCG)
                Store (GSEL (VR02, IBUF, Local2), Local6)
                If (LEqual (Local6, Ones))
                {
                    Store (0x10, DBGP)
                    Return (0x02)
                }

                If (LOr (LLess (Local6, One), LGreater (Local6, 0x0C)))
                {
                    Store (0x11, DBGP)
                    Return (0x02)
                }

                Store (Local6, RTC1)
                Add (Local2, SLEN (VR02, Local6), Local2)
                Store (DerefOf (Index (IBUF, Local2)), Local4)
                Store (0x07, DBGP)
                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x2F)))
                {
                    Increment (Local2)
                    Store (GSEL (VR03, IBUF, Local2), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Store (0x12, DBGP)
                        Return (0x02)
                    }

                    If (LLess (Local6, One))
                    {
                        Store (0x13, DBGP)
                        Return (0x02)
                    }

                    If (LOr (LEqual (RTC1, One), LOr (LEqual (RTC1, 0x03), LOr (LEqual (RTC1, 0x05), LOr (LEqual (RTC1, 0x07), LOr (LEqual (RTC1, 0x08), LOr (LEqual (RTC1, 0x0A), LEqual (RTC1, 0x0C))))))))
                    {
                        If (LGreater (Local6, 0x1F))
                        {
                            Store (0x14, DBGP)
                            Return (0x02)
                        }
                    }

                    If (LOr (LEqual (RTC1, 0x04), LOr (LEqual (RTC1, 0x06), LOr (LEqual (RTC1, 0x09), LEqual (RTC1, 0x0B)))))
                    {
                        If (LGreater (Local6, 0x1E))
                        {
                            Store (0x15, DBGP)
                            Return (0x02)
                        }
                    }

                    Store (Local6, RTC2)
                    Add (Local2, SLEN (VR03, Local6), Local2)
                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x2F)))
                {
                    Increment (Local2)
                    Store (GSEL (VR01, IBUF, Local2), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Store (0x16, DBGP)
                        Return (0x02)
                    }

                    Store (Local6, RTC0)
                    If (LOr (LLess (Local6, Zero), LGreaterEqual (Local6, 0x65)))
                    {
                        Store (0x17, DBGP)
                        Return (0x02)
                    }

                    Add (Local2, SLEN (VR01, Local6), Local2)
                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                Store (Zero, Local6)
                Add (0x07CF, RTC0, Local6)
                If (LEqual (RTC1, 0x02))
                {
                    If (LOr (LEqual (Mod (Local6, 0x04), Zero), LOr (LEqual (Mod (Local6, 0x64), Zero), LEqual (Mod (Local6, 0x0190), Zero))))
                    {
                        If (LGreater (RTC2, 0x1D))
                        {
                            Return (0x02)
                        }
                    }
                    ElseIf (LGreater (RTC2, 0x1C))
                    {
                        Return (0x02)
                    }
                }

                Store (One, DTCG)
            }
            ElseIf (LEqual (Local4, 0x67))
            {
                Store (Zero, RTC6)
                Store (Zero, RTC7)
                Store (Zero, RTC8)
                Store (Zero, UMCG)
                Store (GSEL (VR04, IBUF, Local2), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                If (LOr (LLess (Local6, Zero), LGreaterEqual (Local6, 0x18)))
                {
                    Return (0x02)
                }

                Store (Local6, RTC6)
                Add (Local2, SLEN (VR04, Local6), Local2)
                Store (DerefOf (Index (IBUF, Local2)), Local4)
                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    Store (GSEL (VR05, IBUF, Local2), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    If (LOr (LLess (Local6, Zero), LGreaterEqual (Local6, 0x3C)))
                    {
                        Return (0x02)
                    }

                    Store (Local6, RTC7)
                    Add (Local2, SLEN (VR05, Local6), Local2)
                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                {
                    Increment (Local2)
                    Store (GSEL (VR05, IBUF, Local2), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    If (LOr (LLess (Local6, Zero), LGreaterEqual (Local6, 0x3C)))
                    {
                        Return (0x02)
                    }

                    Store (Local6, RTC8)
                    Add (Local2, SLEN (VR05, Local6), Local2)
                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }

                Store (One, UMCG)
            }

            If (LAnd (LEqual (Local4, 0x2C), LLess (Local2, Local0)))
            {
                Increment (Local2)
                Store (CPAS (IBUF, Local2), Local0)
                If (LNotEqual (Local0, Zero))
                {
                    Return (Local0)
                }
            }

            Return (WMIS (One, Zero))
        }

        Name (WQCA, Buffer (0x0A2E)
        {
            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
            /* 0008 */  0x1E, 0x0A, 0x00, 0x00, 0x26, 0x40, 0x00, 0x00,
            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
            /* 0018 */  0xA8, 0x46, 0x9F, 0x00, 0x01, 0x06, 0x18, 0x42,
            /* 0020 */  0x10, 0x15, 0x10, 0x0A, 0x0C, 0x21, 0x02, 0x0B,
            /* 0028 */  0x83, 0x50, 0x44, 0x18, 0x14, 0xA0, 0x45, 0x41,
            /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,
            /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,
            /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,
            /* 0048 */  0x31, 0x0A, 0x88, 0x14, 0x40, 0x48, 0x26, 0x84,
            /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,
            /* 0058 */  0x01, 0x08, 0x1D, 0xA2, 0xC9, 0xA0, 0x00, 0xA7,
            /* 0060 */  0x08, 0x82, 0xB4, 0x65, 0x01, 0xBA, 0x05, 0xF8,
            /* 0068 */  0x16, 0xA0, 0x1D, 0x42, 0x68, 0x15, 0x0A, 0x30,
            /* 0070 */  0x29, 0xC0, 0x27, 0x98, 0x2C, 0x0A, 0x90, 0x0D,
            /* 0078 */  0x26, 0xDB, 0x70, 0x64, 0x18, 0x4C, 0xE0, 0x18,
            /* 0080 */  0x50, 0x62, 0xC6, 0x80, 0xD2, 0x39, 0x05, 0xD9,
            /* 0088 */  0x04, 0x16, 0x74, 0xA1, 0x28, 0x9A, 0x46, 0x94,
            /* 0090 */  0x04, 0x07, 0x75, 0x0C, 0x11, 0x82, 0x97, 0x2B,
            /* 0098 */  0xC0, 0xFB, 0x08, 0x64, 0x1A, 0x9A, 0xC0, 0xF3,
            /* 00A0 */  0x18, 0x12, 0x40, 0xE8, 0x22, 0x25, 0x1C, 0x06,
            /* 00A8 */  0xE5, 0x01, 0x44, 0x72, 0x06, 0x8A, 0x02, 0xB6,
            /* 00B0 */  0xD7, 0x69, 0x68, 0x50, 0x47, 0xC9, 0x24, 0xC1,
            /* 00B8 */  0xA1, 0xC6, 0x68, 0x89, 0x02, 0xCC, 0x8F, 0x4B,
            /* 00C0 */  0xC3, 0x3D, 0x10, 0x8F, 0x37, 0x24, 0x93, 0x36,
            /* 00C8 */  0x14, 0xD4, 0xC0, 0x3D, 0xA9, 0x53, 0xF2, 0x34,
            /* 00D0 */  0x23, 0x96, 0x3C, 0x45, 0xC1, 0x24, 0xF0, 0x28,
            /* 00D8 */  0x18, 0x1A, 0x27, 0x28, 0x0B, 0x42, 0x0E, 0x86,
            /* 00E0 */  0x89, 0x02, 0x3C, 0x09, 0xCF, 0xB0, 0xF8, 0x79,
            /* 00E8 */  0x9D, 0x2F, 0x39, 0x08, 0xC4, 0x48, 0xE0, 0x03,
            /* 00F0 */  0x81, 0x47, 0x73, 0xC4, 0x58, 0xA0, 0x70, 0x01,
            /* 00F8 */  0xCF, 0xE7, 0x18, 0x22, 0xC7, 0x3D, 0xD8, 0x18,
            /* 0100 */  0x47, 0x11, 0x39, 0xC1, 0x1B, 0x40, 0x14, 0xA3,
            /* 0108 */  0x15, 0x34, 0x6B, 0x21, 0x06, 0x8B, 0x66, 0xB0,
            /* 0110 */  0x9E, 0xC1, 0xC9, 0x31, 0xE0, 0x08, 0x30, 0xFF,
            /* 0118 */  0x7F, 0x19, 0x10, 0xF2, 0x28, 0xC0, 0xEA, 0xA0,
            /* 0120 */  0x34, 0x0D, 0x13, 0x74, 0x2F, 0xC0, 0x9A, 0x00,
            /* 0128 */  0x63, 0x02, 0x34, 0x62, 0x48, 0x99, 0x00, 0x67,
            /* 0130 */  0xB7, 0x05, 0xCD, 0xA8, 0x2D, 0x01, 0xE6, 0x04,
            /* 0138 */  0x68, 0x13, 0xE0, 0x0D, 0x41, 0x28, 0xE7, 0x19,
            /* 0140 */  0xE5, 0x58, 0x4E, 0x31, 0xCA, 0xA3, 0x40, 0xCC,
            /* 0148 */  0x57, 0x81, 0xA0, 0x51, 0x62, 0xC4, 0x3C, 0x97,
            /* 0150 */  0xB8, 0x86, 0x8D, 0x10, 0x23, 0xE4, 0x29, 0x04,
            /* 0158 */  0x8A, 0xDB, 0xFE, 0x20, 0xC8, 0xA0, 0x71, 0xA3,
            /* 0160 */  0xF7, 0x59, 0xE1, 0xAC, 0x4E, 0xE0, 0xE8, 0x9F,
            /* 0168 */  0x13, 0x4C, 0xE0, 0x29, 0x1F, 0xD8, 0x93, 0xC1,
            /* 0170 */  0x09, 0x1C, 0x6B, 0xD4, 0x18, 0xA7, 0x92, 0xC0,
            /* 0178 */  0x91, 0x9F, 0x0F, 0xD2, 0x00, 0xA2, 0x48, 0xF0,
            /* 0180 */  0xA8, 0xB3, 0x82, 0xCF, 0x05, 0x1E, 0xDA, 0x41,
            /* 0188 */  0x7B, 0x8E, 0x27, 0x10, 0xE4, 0x10, 0x8E, 0xE0,
            /* 0190 */  0x79, 0xE1, 0x81, 0xC0, 0x63, 0x60, 0x37, 0x07,
            /* 0198 */  0x1F, 0x01, 0x7C, 0x42, 0xC0, 0xBB, 0x06, 0xD4,
            /* 01A0 */  0xD5, 0xE0, 0xC1, 0x80, 0x0D, 0x3A, 0x1C, 0x66,
            /* 01A8 */  0xBC, 0x1E, 0x7E, 0xB8, 0x13, 0x38, 0xC9, 0xC7,
            /* 01B0 */  0x0B, 0x7E, 0xD4, 0xF0, 0xE0, 0x70, 0xF3, 0x3C,
            /* 01B8 */  0x99, 0x23, 0x2B, 0x55, 0x80, 0xD9, 0xC3, 0x81,
            /* 01C0 */  0x8E, 0x11, 0x3E, 0x6B, 0xB0, 0x33, 0x00, 0x46,
            /* 01C8 */  0xFE, 0x20, 0x50, 0x23, 0x33, 0xB4, 0xC7, 0xFD,
            /* 01D0 */  0xCA, 0x61, 0xC8, 0xE7, 0x84, 0xC3, 0x62, 0x62,
            /* 01D8 */  0xCF, 0x1C, 0x74, 0x3C, 0xE0, 0xBF, 0x8A, 0x3C,
            /* 01E0 */  0x65, 0x78, 0xFA, 0x9E, 0xAF, 0x09, 0x86, 0x1D,
            /* 01E8 */  0x38, 0x7A, 0x20, 0x86, 0x6E, 0x7D, 0x18, 0x9A,
            /* 01F0 */  0x86, 0x6F, 0x1F, 0x3E, 0x2F, 0xC0, 0x38, 0x05,
            /* 01F8 */  0x78, 0xE4, 0x3E, 0xA2, 0x18, 0xC4, 0xFF, 0xFF,
            /* 0200 */  0xA3, 0x05, 0x3F, 0x4D, 0xB0, 0xEB, 0xC1, 0x69,
            /* 0208 */  0x3C, 0x07, 0x78, 0x38, 0x67, 0xE5, 0xC3, 0x04,
            /* 0210 */  0xD8, 0x6E, 0x27, 0x6C, 0x44, 0xEF, 0x16, 0x1E,
            /* 0218 */  0x0D, 0xF6, 0x14, 0x00, 0xBE, 0xD3, 0x0B, 0x38,
            /* 0220 */  0xEF, 0x1A, 0x6C, 0xB0, 0x30, 0x4E, 0x2F, 0xE0,
            /* 0228 */  0x3F, 0x1F, 0x78, 0x00, 0xFC, 0x18, 0xE1, 0x01,
            /* 0230 */  0x70, 0xF0, 0xA7, 0x8F, 0xF3, 0xB3, 0xD2, 0x59,
            /* 0238 */  0x21, 0x87, 0x05, 0xEF, 0x8C, 0x03, 0x63, 0x14,
            /* 0240 */  0x3C, 0xCB, 0x53, 0xC3, 0x04, 0x0A, 0xF2, 0x16,
            /* 0248 */  0x50, 0xA0, 0x47, 0x01, 0x85, 0xF1, 0x99, 0x06,
            /* 0250 */  0x78, 0xFE, 0xFF, 0xCF, 0x34, 0xE0, 0x3E, 0x1A,
            /* 0258 */  0xE0, 0xCE, 0x0D, 0x70, 0x6F, 0x05, 0xEC, 0xDA,
            /* 0260 */  0xF0, 0x54, 0x03, 0x57, 0xF4, 0xA9, 0x06, 0xEA,
            /* 0268 */  0xAD, 0xA5, 0xB8, 0x31, 0xEA, 0x12, 0x13, 0xE4,
            /* 0270 */  0x51, 0xE0, 0x81, 0x26, 0xCA, 0xD3, 0xCC, 0x9B,
            /* 0278 */  0x4C, 0x84, 0x27, 0x1B, 0x5F, 0x6A, 0x3C, 0x85,
            /* 0280 */  0x38, 0xBE, 0xD4, 0x18, 0xF1, 0x55, 0xE2, 0xCD,
            /* 0288 */  0xC6, 0xB8, 0x07, 0xF7, 0x50, 0xF3, 0x88, 0x63,
            /* 0290 */  0x90, 0xA3, 0x89, 0xF0, 0x62, 0x10, 0xF0, 0xE1,
            /* 0298 */  0xC6, 0x87, 0x1A, 0xF0, 0x0A, 0x79, 0x9F, 0xC8,
            /* 02A0 */  0xC2, 0xA1, 0x06, 0xD0, 0xFA, 0xFF, 0x3F, 0xD4,
            /* 02A8 */  0x00, 0x17, 0xAC, 0xC7, 0x13, 0xF0, 0x1D, 0x19,
            /* 02B0 */  0xD8, 0xFD, 0x04, 0xDE, 0xF9, 0x04, 0xF0, 0x92,
            /* 02B8 */  0x78, 0xFD, 0x3A, 0x70, 0x38, 0x2D, 0x88, 0x6C,
            /* 02C0 */  0xBC, 0x00, 0x7C, 0x06, 0xA0, 0x6A, 0x80, 0x34,
            /* 02C8 */  0x49, 0xD8, 0x04, 0xD3, 0x93, 0x0B, 0xDE, 0x07,
            /* 02D0 */  0x02, 0xE7, 0x26, 0x51, 0xF2, 0x61, 0x51, 0x38,
            /* 02D8 */  0x67, 0x3D, 0x86, 0x50, 0x10, 0x03, 0x3A, 0xC8,
            /* 02E0 */  0x61, 0x02, 0x7D, 0x42, 0xF1, 0x31, 0xE4, 0x59,
            /* 02E8 */  0xE0, 0x59, 0xD0, 0x83, 0xF2, 0x30, 0xDE, 0x50,
            /* 02F0 */  0xD8, 0xF9, 0xC3, 0x47, 0x09, 0x8F, 0xDC, 0x87,
            /* 02F8 */  0x04, 0xFE, 0x8B, 0xF1, 0x6C, 0x8C, 0x6E, 0x35,
            /* 0300 */  0xA7, 0x14, 0x14, 0x98, 0x8F, 0x21, 0x9C, 0xA0,
            /* 0308 */  0x2E, 0x01, 0xFF, 0xFF, 0x7B, 0x04, 0xB8, 0x7E,
            /* 0310 */  0x8E, 0x3A, 0x28, 0x80, 0x00, 0xC8, 0xB7, 0x02,
            /* 0318 */  0x9F, 0x03, 0x9E, 0x0C, 0xD8, 0x18, 0x1E, 0x05,
            /* 0320 */  0x8C, 0x66, 0x74, 0x1E, 0x7E, 0xB2, 0xA8, 0xB8,
            /* 0328 */  0x93, 0xA5, 0x20, 0x9E, 0xAC, 0x6F, 0x8F, 0x9E,
            /* 0330 */  0x2C, 0x6E, 0x26, 0xBE, 0x55, 0x78, 0x46, 0x6F,
            /* 0338 */  0x59, 0x9E, 0xA3, 0x27, 0xEC, 0x5B, 0x08, 0xAC,
            /* 0340 */  0xC3, 0x40, 0xC8, 0x07, 0x03, 0x4F, 0xC3, 0x70,
            /* 0348 */  0x9E, 0x2C, 0x87, 0xF3, 0x64, 0xF9, 0x58, 0x7C,
            /* 0350 */  0x09, 0x01, 0xDF, 0x8D, 0x02, 0x37, 0x5B, 0x30,
            /* 0358 */  0xC2, 0x63, 0x62, 0x8D, 0x8A, 0x5E, 0x84, 0x3C,
            /* 0360 */  0x3C, 0x7E, 0x39, 0xF0, 0x7C, 0x9E, 0x11, 0x8E,
            /* 0368 */  0xF2, 0x49, 0x02, 0x87, 0xF1, 0x44, 0xE2, 0x21,
            /* 0370 */  0xFA, 0x4E, 0x04, 0x6B, 0x22, 0x27, 0xED, 0xDB,
            /* 0378 */  0xC2, 0xC9, 0x06, 0x7D, 0x35, 0xC3, 0xDC, 0x89,
            /* 0380 */  0xC0, 0x78, 0x39, 0xF3, 0xFF, 0xFF, 0x72, 0x06,
            /* 0388 */  0x2B, 0xCF, 0xAD, 0x0A, 0x15, 0xE9, 0x56, 0x05,
            /* 0390 */  0x88, 0x1D, 0xD6, 0x4B, 0x8F, 0x8F, 0x55, 0x70,
            /* 0398 */  0x6F, 0x55, 0x70, 0xAF, 0x54, 0xCF, 0x0A, 0xC7,
            /* 03A0 */  0x18, 0xFE, 0x51, 0x2A, 0xC6, 0x29, 0xBD, 0x72,
            /* 03A8 */  0x1A, 0x28, 0x4C, 0x94, 0x78, 0x6F, 0x55, 0x1E,
            /* 03B0 */  0xE3, 0x5B, 0x15, 0xBB, 0x40, 0x85, 0x89, 0xF5,
            /* 03B8 */  0x6A, 0x65, 0xD4, 0xD7, 0x89, 0x70, 0x81, 0x82,
            /* 03C0 */  0x44, 0x7A, 0xB1, 0x8A, 0x12, 0x39, 0xBE, 0x21,
            /* 03C8 */  0xDF, 0xAA, 0xC0, 0x2B, 0xE5, 0x56, 0x05, 0x24,
            /* 03D0 */  0xFE, 0xFF, 0xB7, 0x2A, 0xC0, 0x30, 0xDA, 0x5B,
            /* 03D8 */  0x15, 0x18, 0xAF, 0x0D, 0xEC, 0x86, 0x04, 0x0B,
            /* 03E0 */  0xE8, 0xB5, 0x0A, 0x30, 0x93, 0xF9, 0x5A, 0x45,
            /* 03E8 */  0xF3, 0x5E, 0xAB, 0x50, 0xA7, 0x12, 0xEB, 0xB9,
            /* 03F0 */  0x56, 0x91, 0x59, 0xC2, 0xF9, 0xFF, 0xCF, 0x12,
            /* 03F8 */  0x77, 0xAF, 0x02, 0x38, 0xFF, 0xFF, 0xBF, 0x57,
            /* 0400 */  0x01, 0x46, 0x6E, 0x45, 0x98, 0x83, 0x15, 0xBC,
            /* 0408 */  0x84, 0xF7, 0x2A, 0x1A, 0x67, 0x19, 0x0A, 0xB7,
            /* 0410 */  0x20, 0x0A, 0xE3, 0x7B, 0x15, 0xE0, 0xE8, 0xBA,
            /* 0418 */  0x82, 0x1B, 0x32, 0x5C, 0xB0, 0x28, 0xC1, 0x7C,
            /* 0420 */  0x08, 0xF1, 0x74, 0x8E, 0xF8, 0x21, 0xE1, 0x25,
            /* 0428 */  0xE0, 0x21, 0xC7, 0x03, 0x7E, 0x20, 0xF0, 0xD5,
            /* 0430 */  0x0A, 0x6C, 0xA7, 0xDE, 0xB3, 0x7C, 0x97, 0x7A,
            /* 0438 */  0xE7, 0xE5, 0xC7, 0xAB, 0xB7, 0x2A, 0x1F, 0x7C,
            /* 0440 */  0x63, 0xBD, 0x33, 0x44, 0xF9, 0xFF, 0x47, 0x3B,
            /* 0448 */  0x92, 0x28, 0x27, 0x11, 0xCA, 0x37, 0xAB, 0xB7,
            /* 0450 */  0x2A, 0xA3, 0x44, 0x7C, 0x19, 0xF6, 0x09, 0xD8,
            /* 0458 */  0xD0, 0x46, 0x79, 0xAA, 0x88, 0x6E, 0xBC, 0x57,
            /* 0460 */  0x2B, 0xF0, 0xCA, 0xB9, 0x5A, 0x01, 0x34, 0x19,
            /* 0468 */  0xFE, 0xAB, 0x15, 0xF8, 0x6E, 0x0E, 0xD8, 0x6B,
            /* 0470 */  0x12, 0xDC, 0xCB, 0x15, 0xBC, 0xFF, 0xFF, 0xE5,
            /* 0478 */  0x0A, 0xF8, 0x67, 0xBF, 0x5C, 0xD1, 0xDC, 0x97,
            /* 0480 */  0x2B, 0x94, 0x28, 0x08, 0x29, 0x02, 0xD2, 0x3C,
            /* 0488 */  0xC1, 0x73, 0xBB, 0x02, 0xB8, 0xF3, 0xFF, 0xBF,
            /* 0490 */  0x5D, 0x01, 0xF6, 0xC2, 0xDD, 0xAE, 0x80, 0xDE,
            /* 0498 */  0xDD, 0x08, 0xBC, 0x28, 0xEF, 0x46, 0xD8, 0x0B,
            /* 04A0 */  0x16, 0x3E, 0xDF, 0x05, 0x8B, 0x86, 0x59, 0x89,
            /* 04A8 */  0xA2, 0xAD, 0x89, 0xC2, 0xF8, 0x82, 0x05, 0x8C,
            /* 04B0 */  0xFF, 0xFF, 0x17, 0x2C, 0x30, 0x1E, 0x42, 0x71,
            /* 04B8 */  0xA3, 0x86, 0x7B, 0x6D, 0xF2, 0x9D, 0xC7, 0xF3,
            /* 04C0 */  0x8D, 0x68, 0xCD, 0x30, 0x3A, 0x43, 0xBC, 0x14,
            /* 04C8 */  0xBC, 0x4E, 0xFB, 0xD6, 0x0F, 0xE3, 0x7E, 0x05,
            /* 04D0 */  0x7B, 0x48, 0x0F, 0xC2, 0x3E, 0x49, 0xBC, 0x61,
            /* 04D8 */  0xF9, 0x60, 0x65, 0x90, 0xB7, 0xDF, 0xE7, 0xAA,
            /* 04E0 */  0xC7, 0xAA, 0x28, 0x46, 0x08, 0x78, 0x3C, 0xEF,
            /* 04E8 */  0xC1, 0x3E, 0x58, 0xBD, 0x67, 0x19, 0x25, 0x76,
            /* 04F0 */  0x2C, 0x5F, 0xA7, 0x9E, 0xB4, 0x7C, 0xC9, 0x32,
            /* 04F8 */  0x44, 0xDC, 0x87, 0x61, 0xDF, 0xAF, 0x00, 0x56,
            /* 0500 */  0xFC, 0xFF, 0xEF, 0x57, 0xC0, 0xFD, 0xE2, 0xC0,
            /* 0508 */  0x0F, 0x0E, 0xD8, 0xFB, 0x15, 0xE0, 0x71, 0x9E,
            /* 0510 */  0xE0, 0xB9, 0x5F, 0x01, 0xFB, 0xFF, 0xFF, 0xFD,
            /* 0518 */  0x0A, 0xE0, 0xFF, 0xFF, 0xFF, 0x7E, 0x05, 0xE7,
            /* 0520 */  0x6E, 0x85, 0xBD, 0x63, 0x61, 0x09, 0x1C, 0xF3,
            /* 0528 */  0xEF, 0x62, 0x02, 0x85, 0x5A, 0x89, 0x82, 0xC1,
            /* 0530 */  0xA0, 0xEE, 0x57, 0x80, 0xA3, 0x71, 0x7B, 0xD4,
            /* 0538 */  0xE0, 0x38, 0x1B, 0x3C, 0x49, 0x60, 0xCE, 0xD4,
            /* 0540 */  0xB8, 0xD9, 0x1C, 0x5C, 0xE0, 0x08, 0xCF, 0x31,
            /* 0548 */  0x41, 0xCF, 0x9D, 0x5D, 0x52, 0x60, 0xDC, 0xB1,
            /* 0550 */  0xE0, 0x5E, 0xA9, 0x1E, 0x1A, 0xA2, 0x1C, 0xC4,
            /* 0558 */  0x6B, 0xF0, 0x63, 0xD5, 0x83, 0xD4, 0x91, 0x3D,
            /* 0560 */  0x5C, 0x3D, 0x09, 0xFB, 0x90, 0xE5, 0x3B, 0x96,
            /* 0568 */  0xA1, 0x22, 0xBC, 0x63, 0xB1, 0x33, 0x44, 0xBC,
            /* 0570 */  0x58, 0x51, 0x42, 0xBC, 0x57, 0x84, 0xF6, 0x8D,
            /* 0578 */  0xCB, 0xE0, 0x8F, 0xC5, 0x46, 0x0D, 0xFA, 0x62,
            /* 0580 */  0xFC, 0x8E, 0x05, 0x5E, 0x11, 0x0F, 0x02, 0x19,
            /* 0588 */  0xB9, 0x63, 0xA1, 0xFE, 0xFF, 0x77, 0x2C, 0x80,
            /* 0590 */  0x17, 0xC1, 0x20, 0xE4, 0x64, 0xE0, 0xE8, 0xF3,
            /* 0598 */  0x02, 0x7E, 0x00, 0x0F, 0x23, 0x1E, 0x12, 0x0B,
            /* 05A0 */  0x30, 0x70, 0x7A, 0x5F, 0xF2, 0x99, 0x82, 0x1F,
            /* 05A8 */  0x30, 0x7C, 0xA6, 0x60, 0xD7, 0x83, 0xE8, 0x8F,
            /* 05B0 */  0x01, 0x3E, 0x97, 0x60, 0x06, 0x07, 0xFE, 0x6B,
            /* 05B8 */  0xC5, 0xA1, 0x7B, 0x14, 0xAF, 0x0F, 0x26, 0xF0,
            /* 05C0 */  0xE0, 0xC0, 0x71, 0x67, 0x38, 0x22, 0xDF, 0x61,
            /* 05C8 */  0x3C, 0x38, 0xCC, 0xFF, 0x7F, 0x70, 0xE0, 0x38,
            /* 05D0 */  0x08, 0x00, 0x87, 0xC1, 0xE1, 0x43, 0x0D, 0x0E,
            /* 05D8 */  0x3D, 0x1E, 0x03, 0x87, 0xF4, 0x79, 0x8C, 0x5D,
            /* 05E0 */  0x18, 0x1E, 0x72, 0x3C, 0x34, 0xB0, 0x01, 0x7A,
            /* 05E8 */  0x68, 0xC0, 0x72, 0x12, 0x4F, 0x21, 0x87, 0x06,
            /* 05F0 */  0x66, 0x09, 0x43, 0x03, 0x4A, 0xF1, 0x86, 0x86,
            /* 05F8 */  0x1E, 0x92, 0x0F, 0x0B, 0x31, 0x9F, 0x72, 0x22,
            /* 0600 */  0xBC, 0x2F, 0xF8, 0x04, 0xC5, 0xD0, 0x5F, 0x53,
            /* 0608 */  0x7C, 0xBB, 0xF0, 0xDD, 0x86, 0xFF, 0xFF, 0xCF,
            /* 0610 */  0x17, 0xE0, 0xBB, 0x72, 0x7A, 0x7C, 0xC0, 0xE7,
            /* 0618 */  0xC8, 0xE5, 0xF1, 0xE1, 0x8E, 0x4E, 0x1E, 0x1F,
            /* 0620 */  0x0C, 0x97, 0x57, 0x19, 0x72, 0x34, 0xF1, 0xD1,
            /* 0628 */  0x8A, 0x0D, 0x0F, 0x6C, 0x37, 0x3D, 0x0F, 0x0F,
            /* 0630 */  0xF8, 0xC4, 0x1C, 0x1E, 0xFA, 0x5C, 0xF4, 0x34,
            /* 0638 */  0xE2, 0xC9, 0xB1, 0x31, 0x14, 0x39, 0x34, 0x7A,
            /* 0640 */  0x0F, 0x63, 0x47, 0x9F, 0x77, 0x12, 0xB8, 0x63,
            /* 0648 */  0x04, 0xDB, 0x51, 0xCC, 0x63, 0x04, 0x1E, 0xFF,
            /* 0650 */  0xFF, 0x31, 0x82, 0xE3, 0x62, 0x75, 0x8C, 0xC0,
            /* 0658 */  0x6C, 0x64, 0x1E, 0x23, 0x70, 0x45, 0x3C, 0x46,
            /* 0660 */  0x60, 0x66, 0x62, 0x8C, 0x40, 0x17, 0xF2, 0x18,
            /* 0668 */  0x81, 0xC1, 0xFF, 0x7F, 0x8C, 0xF0, 0x54, 0x8C,
            /* 0670 */  0x11, 0xE8, 0x5E, 0xEC, 0x8E, 0x11, 0x98, 0x8D,
            /* 0678 */  0xD0, 0x63, 0x04, 0xAE, 0x27, 0xC4, 0x63, 0x04,
            /* 0680 */  0x66, 0xE3, 0xF3, 0x18, 0x81, 0xCB, 0xFF, 0x9F,
            /* 0688 */  0xC0, 0xD7, 0x73, 0x30, 0x5E, 0xBA, 0xF9, 0x30,
            /* 0690 */  0x61, 0x9C, 0x39, 0xF1, 0xD7, 0x73, 0xC0, 0xCB,
            /* 0698 */  0x28, 0xB8, 0xCE, 0x67, 0x93, 0xAF, 0xE1, 0x7E,
            /* 06A0 */  0x15, 0x2A, 0xD2, 0x7B, 0x80, 0xC2, 0xF8, 0x8C,
            /* 06A8 */  0x0B, 0x38, 0x1A, 0xEB, 0x33, 0x2E, 0x58, 0x6E,
            /* 06B0 */  0x05, 0xEC, 0x86, 0x0B, 0xEB, 0xFF, 0x7F, 0x3C,
            /* 06B8 */  0x60, 0xA7, 0x5B, 0xD8, 0x37, 0x87, 0x87, 0xD9,
            /* 06C0 */  0xA7, 0x8C, 0x37, 0xA6, 0x07, 0x5A, 0x6B, 0xC4,
            /* 06C8 */  0xD0, 0xAD, 0x36, 0x48, 0x9C, 0x08, 0xAF, 0x03,
            /* 06D0 */  0x4F, 0xB7, 0xBE, 0x94, 0xC5, 0x0B, 0xF4, 0x74,
            /* 06D8 */  0x6B, 0x8C, 0x38, 0x2F, 0xB9, 0x46, 0x7C, 0xA1,
            /* 06E0 */  0x08, 0xF1, 0x70, 0xEB, 0x93, 0xAE, 0xF1, 0x1E,
            /* 06E8 */  0x25, 0xC2, 0x85, 0x79, 0xC1, 0x7D, 0xBA, 0x05,
            /* 06F0 */  0xAF, 0x94, 0x07, 0xA5, 0x8E, 0x73, 0x3E, 0xDD,
            /* 06F8 */  0x02, 0xFC, 0x40, 0x7B, 0x44, 0x01, 0x1F, 0xD2,
            /* 0700 */  0xFF, 0xFF, 0xB5, 0xC1, 0x77, 0x14, 0x78, 0x67,
            /* 0708 */  0x7D, 0xFC, 0x01, 0x05, 0x70, 0x91, 0xE5, 0x01,
            /* 0710 */  0xA0, 0x13, 0x87, 0x73, 0x80, 0xC8, 0xC6, 0x13,
            /* 0718 */  0xC0, 0x87, 0x00, 0xAA, 0x06, 0x48, 0xB3, 0x84,
            /* 0720 */  0x9F, 0x9E, 0x5C, 0xF0, 0x3E, 0x11, 0x38, 0x37,
            /* 0728 */  0x89, 0x92, 0x0F, 0x8B, 0x8E, 0xC0, 0x59, 0xCF,
            /* 0730 */  0x21, 0x14, 0xC4, 0x80, 0x0E, 0x72, 0x9A, 0x40,
            /* 0738 */  0x1F, 0x51, 0xD8, 0x3D, 0xC9, 0x47, 0x09, 0x76,
            /* 0740 */  0x42, 0xF2, 0x15, 0xC5, 0x07, 0x10, 0x9F, 0x25,
            /* 0748 */  0x3C, 0x72, 0x9F, 0x12, 0xF8, 0x37, 0xC6, 0xD7,
            /* 0750 */  0x06, 0xA3, 0x5B, 0xCD, 0x31, 0x05, 0x05, 0xE6,
            /* 0758 */  0x73, 0x08, 0x27, 0xA8, 0xEB, 0x22, 0x01, 0x32,
            /* 0760 */  0x7D, 0x27, 0x05, 0x50, 0x00, 0xF9, 0x56, 0xE0,
            /* 0768 */  0x73, 0xC0, 0x93, 0x01, 0x1B, 0xC3, 0xA3, 0x80,
            /* 0770 */  0xD1, 0x8C, 0xCE, 0xC3, 0x4F, 0x16, 0xF1, 0xFF,
            /* 0778 */  0x27, 0x18, 0x77, 0xB2, 0x14, 0xC4, 0x93, 0x75,
            /* 0780 */  0x94, 0xC9, 0xA2, 0x67, 0xE2, 0x3B, 0x3F, 0x8E,
            /* 0788 */  0xC0, 0xF7, 0x98, 0xD7, 0x10, 0x58, 0x17, 0x81,
            /* 0790 */  0x90, 0x0F, 0x06, 0x9E, 0x86, 0xE1, 0x3C, 0x59,
            /* 0798 */  0x0E, 0xE7, 0xC9, 0xF2, 0xB1, 0xF8, 0x16, 0x02,
            /* 07A0 */  0xBE, 0x1B, 0x05, 0x6E, 0xB6, 0x60, 0x84, 0xC7,
            /* 07A8 */  0x08, 0x1E, 0x29, 0xBD, 0x09, 0xC1, 0xC2, 0x3E,
            /* 07B0 */  0x53, 0x5F, 0x11, 0x1E, 0x7C, 0x7D, 0x35, 0xC7,
            /* 07B8 */  0xC0, 0x7A, 0xA4, 0x1C, 0xD6, 0xA0, 0x61, 0x0F,
            /* 07C0 */  0xF8, 0xA1, 0x02, 0x77, 0xAF, 0xF5, 0x68, 0x59,
            /* 07C8 */  0xBC, 0x6F, 0xB2, 0x09, 0x14, 0x88, 0x5C, 0x81,
            /* 07D0 */  0x60, 0x50, 0x77, 0x28, 0xC0, 0xCC, 0xFF, 0xFF,
            /* 07D8 */  0x0E, 0x85, 0xB9, 0x16, 0x81, 0xF3, 0x9E, 0x82,
            /* 07E0 */  0xBB, 0x50, 0xC1, 0xBD, 0xA5, 0xE0, 0xEE, 0x53,
            /* 07E8 */  0xBE, 0xEA, 0x78, 0x18, 0xAF, 0xC8, 0x1E, 0x5F,
            /* 07F0 */  0xA0, 0x78, 0x0F, 0x38, 0xBE, 0x2A, 0x3C, 0x3F,
            /* 07F8 */  0x04, 0x89, 0x71, 0x2E, 0x86, 0x7B, 0xA7, 0xC2,
            /* 0800 */  0xC2, 0x79, 0xA8, 0x26, 0xB0, 0xFB, 0x2B, 0x94,
            /* 0808 */  0xCE, 0x29, 0x4F, 0x0A, 0x67, 0x78, 0x48, 0x11,
            /* 0810 */  0x1E, 0xAA, 0x5E, 0x07, 0x5F, 0xA6, 0x5E, 0xA4,
            /* 0818 */  0x62, 0x3C, 0x4B, 0xC5, 0x78, 0xA8, 0x32, 0xE6,
            /* 0820 */  0xC3, 0xD5, 0x6B, 0xCF, 0x43, 0x15, 0xC3, 0x8A,
            /* 0828 */  0x11, 0x25, 0xA4, 0x47, 0xE7, 0x13, 0x95, 0xCF,
            /* 0830 */  0x36, 0x3E, 0x64, 0x19, 0x2C, 0x44, 0xFB, 0x0B,
            /* 0838 */  0x61, 0x0B, 0xD7, 0xA5, 0xC4, 0xF7, 0x28, 0xC0,
            /* 0840 */  0xFA, 0xFF, 0x7F, 0x3C, 0x30, 0x27, 0xFE, 0x1E,
            /* 0848 */  0x85, 0x8D, 0x0D, 0x21, 0x2B, 0xE3, 0x41, 0x0D,
            /* 0850 */  0xC4, 0xD0, 0x4F, 0x2D, 0x9E, 0x86, 0x8F, 0x1C,
            /* 0858 */  0xBE, 0x2F, 0x62, 0xAF, 0xE9, 0xFC, 0x9A, 0x09,
            /* 0860 */  0x9E, 0x13, 0x85, 0x0F, 0x11, 0xE0, 0x39, 0xD4,
            /* 0868 */  0xE0, 0x0E, 0x10, 0x30, 0xAE, 0x4B, 0xC6, 0x7B,
            /* 0870 */  0x5B, 0x38, 0xBE, 0x40, 0x26, 0xF0, 0xA5, 0x13,
            /* 0878 */  0x3C, 0xA7, 0x86, 0x37, 0x0E, 0x5F, 0xC1, 0xC0,
            /* 0880 */  0x79, 0xCA, 0xC0, 0x5E, 0x32, 0x60, 0x5C, 0xC1,
            /* 0888 */  0x00, 0x2F, 0xFF, 0xFF, 0xA1, 0xA2, 0xAE, 0x9C,
            /* 0890 */  0xF4, 0x70, 0xE3, 0x70, 0x6F, 0x03, 0x7A, 0xBE,
            /* 0898 */  0x01, 0x18, 0x75, 0xA9, 0xF1, 0xF9, 0x06, 0x98,
            /* 08A0 */  0x88, 0xB9, 0x76, 0x02, 0x81, 0xFF, 0xFF, 0xF9,
            /* 08A8 */  0x06, 0xB0, 0x7C, 0x56, 0xC0, 0x5D, 0x3B, 0xC1,
            /* 08B0 */  0x75, 0x4B, 0x81, 0x7F, 0x4A, 0x01, 0xBC, 0x48,
            /* 08B8 */  0xBC, 0x77, 0x52, 0x79, 0xF7, 0x4E, 0xD4, 0xC9,
            /* 08C0 */  0xC3, 0xE2, 0xA8, 0x34, 0x02, 0xEC, 0xFF, 0x7F,
            /* 08C8 */  0xA8, 0x60, 0x91, 0x70, 0xF9, 0xA4, 0x10, 0x3E,
            /* 08D0 */  0x3F, 0x3A, 0xFA, 0x01, 0x12, 0x15, 0x16, 0x8C,
            /* 08D8 */  0x82, 0xF8, 0xF2, 0xC9, 0x8F, 0x4E, 0xB8, 0x03,
            /* 08E0 */  0x82, 0xC7, 0xF2, 0x4C, 0xE2, 0x41, 0x1C, 0x83,
            /* 08E8 */  0xCF, 0x8F, 0xF0, 0xAE, 0x9E, 0xEC, 0xFC, 0x08,
            /* 08F0 */  0xFB, 0x8C, 0x04, 0xCE, 0xF3, 0x23, 0xF0, 0x08,
            /* 08F8 */  0x0E, 0xA1, 0xB3, 0x88, 0xCF, 0x8F, 0xE0, 0x46,
            /* 0900 */  0x7B, 0x7E, 0x84, 0x79, 0xDA, 0x80, 0x0F, 0x88,
            /* 0908 */  0xBF, 0x41, 0xBC, 0x87, 0x78, 0x02, 0x06, 0x64,
            /* 0910 */  0x03, 0x7C, 0x67, 0x07, 0xDB, 0x4D, 0x81, 0xFD,
            /* 0918 */  0xFF, 0x6F, 0x5F, 0x30, 0x15, 0xDA, 0xF4, 0xA9,
            /* 0920 */  0xD1, 0xA8, 0x55, 0x83, 0x32, 0x35, 0xCA, 0x34,
            /* 0928 */  0xA8, 0xD5, 0xA7, 0x52, 0x63, 0xC6, 0xFC, 0x0D,
            /* 0930 */  0xD2, 0x47, 0x06, 0x2A, 0x64, 0xC1, 0x1A, 0xB1,
            /* 0938 */  0x63, 0x80, 0x50, 0xC9, 0x67, 0x4D, 0x81, 0x38,
            /* 0940 */  0xDC, 0xC2, 0x05, 0xE8, 0x40, 0xAF, 0x27, 0x9D,
            /* 0948 */  0x14, 0xC8, 0xA2, 0x04, 0xE2, 0xC8, 0x26, 0x20,
            /* 0950 */  0x1A, 0x01, 0x51, 0x7E, 0x10, 0x01, 0x39, 0xAB,
            /* 0958 */  0x0A, 0x20, 0x96, 0x1C, 0x44, 0x40, 0xD6, 0xB9,
            /* 0960 */  0x48, 0x81, 0x5B, 0x9B, 0x0E, 0x20, 0x96, 0x0C,
            /* 0968 */  0x84, 0x26, 0x78, 0x1C, 0x08, 0xD4, 0x71, 0x40,
            /* 0970 */  0x04, 0x64, 0xE9, 0x34, 0x02, 0x72, 0x10, 0x0A,
            /* 0978 */  0x01, 0x39, 0xB6, 0x12, 0x70, 0x16, 0xF8, 0x15,
            /* 0980 */  0x25, 0x20, 0xCB, 0x7D, 0x4E, 0x08, 0xC4, 0xE2,
            /* 0988 */  0xBC, 0x80, 0x32, 0xA5, 0x20, 0x02, 0xB2, 0xAA,
            /* 0990 */  0x45, 0x0B, 0xC8, 0x1A, 0x41, 0x04, 0xE4, 0x5C,
            /* 0998 */  0x66, 0xC0, 0x59, 0x1E, 0x37, 0x40, 0x4C, 0xCD,
            /* 09A0 */  0x63, 0x42, 0x20, 0xCE, 0x6E, 0x07, 0x94, 0x09,
            /* 09A8 */  0xD1, 0x03, 0xC4, 0x42, 0x83, 0x08, 0xC8, 0x12,
            /* 09B0 */  0xFC, 0x00, 0x31, 0xD9, 0x2F, 0x02, 0x81, 0x5B,
            /* 09B8 */  0xB6, 0x22, 0x40, 0x0A, 0x42, 0xC3, 0x38, 0x02,
            /* 09C0 */  0x61, 0x22, 0xDF, 0x5C, 0x02, 0x71, 0x70, 0x10,
            /* 09C8 */  0x1A, 0xC6, 0x12, 0x08, 0x93, 0xAA, 0x09, 0x84,
            /* 09D0 */  0xC9, 0xF0, 0x04, 0xC2, 0xC2, 0x82, 0xD0, 0x48,
            /* 09D8 */  0xCF, 0x3E, 0x81, 0x58, 0xB8, 0x29, 0x10, 0x26,
            /* 09E0 */  0x4F, 0x15, 0x08, 0x13, 0xE1, 0x0A, 0x84, 0x45,
            /* 09E8 */  0x05, 0xA1, 0xE2, 0x9E, 0x4C, 0x87, 0x43, 0x04,
            /* 09F0 */  0xF9, 0x02, 0x62, 0x71, 0x40, 0xA8, 0x68, 0x63,
            /* 09F8 */  0x03, 0x63, 0x09, 0x40, 0x04, 0x64, 0xB5, 0xFF,
            /* 0A00 */  0xA6, 0x40, 0x44, 0x3B, 0x88, 0x80, 0x9C, 0xE1,
            /* 0A08 */  0x17, 0x15, 0x9C, 0xE8, 0x7F, 0x48, 0x05, 0x22,
            /* 0A10 */  0xE9, 0x41, 0x68, 0xE6, 0x77, 0x47, 0x10, 0xA2,
            /* 0A18 */  0x50, 0xDC, 0xFF, 0x1F, 0x90, 0xA9, 0x53, 0x07,
            /* 0A20 */  0xC4, 0xB2, 0x81, 0xD0, 0x2C, 0xF2, 0x86, 0xC0,
            /* 0A28 */  0x92, 0x81, 0x08, 0xC8, 0xFF, 0x7F             
        })
    }

    OperationRegion (GPBL, SystemIO, GPBS, 0x20)
    Field (GPBL, AnyAcc, NoLock, Preserve)
    {
        Offset (0x1B), 
            ,   4, 
        PBLB,   1
    }

    Method (PJWU, 1, NotSerialized)
    {
        ShiftLeft (Arg0, 0x04, DBG8)
        If (And (LEqual (Arg0, One), Or (LEqual (BDID, 0x07), LEqual (BDID, 0x08))))
        {
            Store (Zero, PBLB)
        }

        Store (One, \_SB.PCI0.RP02.PSPX)
        Store (One, \_SB.PCI0.RP04.PSPX)
        Store (One, \_SB.PCI0.RP05.PSPX)
        Store (One, \_SB.PCI0.RP02.PMSX)
        Store (One, \_SB.PCI0.RP04.PMSX)
        Store (One, \_SB.PCI0.RP05.PMSX)
    }

    Method (PJSP, 1, NotSerialized)
    {
        Store (One, \_SB.PCI0.RP02.PSPX)
        Store (One, \_SB.PCI0.RP04.PSPX)
        Store (One, \_SB.PCI0.RP05.PSPX)
        Store (One, \_SB.PCI0.RP02.PMSX)
        Store (One, \_SB.PCI0.RP04.PMSX)
        Store (One, \_SB.PCI0.RP05.PMSX)
        If (And (LNotEqual (\_SB.PCI0.RP02.PSPX, Zero), LNotEqual (\_SB.PCI0.RP02.PMEX, Zero)))
        {
            Store (Zero, \_SB.PCI0.RP02.PMEX)
        }

        If (And (LNotEqual (\_SB.PCI0.RP04.PSPX, Zero), LNotEqual (\_SB.PCI0.RP04.PMEX, Zero)))
        {
            Store (Zero, \_SB.PCI0.RP04.PMEX)
        }

        If (And (LNotEqual (\_SB.PCI0.RP05.PSPX, Zero), LNotEqual (\_SB.PCI0.RP05.PMEX, Zero)))
        {
            Store (Zero, \_SB.PCI0.RP05.PMEX)
        }
    }

    OperationRegion (TCMM, SystemMemory, 0xFED40000, 0x1000)
    Field (TCMM, ByteAcc, Lock, Preserve)
    {
        Offset (0xF00), 
        CVID,   16, 
        CDID,   16
    }

    Device (_TCM)
    {
        Name (_HID, EisaId ("ZIC0101"))  // _HID: Hardware ID
        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
        })
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (TPMF)
            {
                Return (Zero)
            }

            If (LAnd (LNotEqual (BDID, 0x07), LNotEqual (BDID, 0x08)))
            {
                Return (Zero)
            }

            If (LOr (LAnd (LEqual (CVID, 0x1B4E), LEqual (CDID, One)), LAnd (LEqual (CVID, 0x19F5), LEqual (CDID, One))))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    OperationRegion (APMZ, SystemIO, SMIP, One)
    Field (APMZ, ByteAcc, NoLock, Preserve)
    {
        SMIZ,   8
    }

    Method (PCRW, 1, NotSerialized)
    {
        If (LEqual (Arg0, 0x03))
        {
            If (\_SB.PCI0.LPCB.RTCX)
            {
                If (\_SB.PCI0.LPCB.SBBF)
                {
                    Store (CMPV, SMIZ)
                    Notify (\_SB.PWRB, 0x02)
                }
            }
        }
    }

    OperationRegion (PMC1, SystemIO, 0x62, 0x05)
    Field (PMC1, ByteAcc, NoLock, Preserve)
    {
        PC62,   8, 
        Offset (0x02), 
        Offset (0x03), 
        Offset (0x04), 
        PC66,   8
    }

    Name (IBFE, Zero)
    Method (SIBF, 0, NotSerialized)
    {
        If (LEqual (IBFE, Zero))
        {
            Store (Zero, Local0)
            While (LNotEqual (And (\_SB.PCI0.LPCB.SIO1.IO6C, 0x02), Zero))
            {
                Increment (Local0)
                If (LGreater (Local0, 0x1388))
                {
                    Break
                }

                Stall (One)
            }

            Store (0xC1, \_SB.PCI0.LPCB.SIO1.IO6C)
        }
    }

    Method (WIBF, 0, NotSerialized)
    {
        Store (0x1388, Local0)
        Store (Zero, IBFE)
        While (Local0)
        {
            Decrement (Local0)
            If (LEqual (And (PC66, 0x02), Zero))
            {
                Break
            }

            Stall (One)
        }

        If (LEqual (Local0, Zero))
        {
            Store (One, IBFE)
        }
    }

    Method (DCMD, 0, NotSerialized)
    {
        WIBF ()
        If (LEqual (IBFE, Zero))
        {
            Store (0xC7, PC66)
            WIBF ()
            If (LEqual (IBFE, Zero))
            {
                Store (0xC9, PC66)
                WIBF ()
                If (LEqual (IBFE, Zero))
                {
                    Store (0xCB, PC66)
                    If (LAnd (LGreaterEqual (BDID, 0x0B), LLessEqual (BDID, 0x0F)))
                    {
                        WIBF ()
                        Store (0xDD, PC66)
                    }

                    WIBF ()
                    If (LEqual (IBFE, Zero))
                    {
                        Store (0xCD, PC66)
                    }
                }
            }
        }
    }

    Method (TDIS, 1, NotSerialized)
    {
        If (LEqual (Arg0, 0x05))
        {
            DCMD ()
            SIBF ()
        }
    }

    OperationRegion (SKYR, SystemMemory, SKWB, 0x0400)
    Field (SKYR, ByteAcc, Lock, Preserve)
    {
        SKSG,   32, 
        SKLG,   16, 
        SKVR,   16, 
        SKCR,   16, 
        SKCM,   16, 
        SKRV,   32, 
        SCMD,   16, 
        REVD,   16, 
        ST00,   1, 
        ST01,   1, 
        INTP,   14, 
        DECP,   15, 
        ST31,   1, 
        RT00,   16, 
        RT01,   16, 
        RT02,   16, 
        RT03,   16, 
        RT04,   16, 
        RT05,   16, 
        RT06,   16, 
        RT07,   16, 
        RT08,   16, 
        BUFF,   7776
    }

    Field (SKYR, ByteAcc, Lock, Preserve)
    {
        Offset (0x14), 
            ,   1, 
            ,   1, 
        ST02,   1, 
        ST03,   1, 
        ST04,   1, 
        ST05,   1, 
        Offset (0x16), 
            ,   4, 
        TMEC,   11
    }

    OperationRegion (IOEC, SystemIO, 0x62, 0x05)
    Field (IOEC, ByteAcc, NoLock, Preserve)
    {
        IO62,   8, 
        Offset (0x02), 
        Offset (0x03), 
        Offset (0x04), 
        IO66,   8
    }

    OperationRegion (GPRE, SystemIO, GPBS, 0x40)
    OperationRegion (BRAM, SystemIO, IO5C, 0x02)
    Field (BRAM, ByteAcc, NoLock, Preserve)
    {
        BRM1,   8, 
        BRM2,   8
    }

    IndexField (BRM1, BRM2, ByteAcc, NoLock, Preserve)
    {
        Offset (0x16), 
        ID16,   8, 
        ID17,   8, 
        Offset (0x20), 
        ID20,   8, 
        ID21,   8, 
        ID22,   8, 
        ID23,   8, 
        ID24,   8, 
        ID25,   8, 
        Offset (0x27), 
        Offset (0x28), 
        Offset (0x29), 
        ID29,   8
    }

    OperationRegion (TMMA, SystemMemory, THEM, One)
    Field (TMMA, ByteAcc, Lock, Preserve)
    {
        TITM,   8
    }

    OperationRegion (TPMP, SystemIO, SMIB, One)
    Field (TPMP, ByteAcc, NoLock, Preserve)
    {
        SMIL,   8
    }

    Device (LBAI)
    {
        Name (_HID, EisaId ("LEN4001"))  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Return (Zero)
                }
            }

            If (LEqual (BDID, 0x09))
            {
                Return (Zero)
            }

            If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
            {
                Return (Zero)
            }

            Return (0x0F)
        }

        Method (LSMI, 1, NotSerialized)
        {
            Store (Arg0, Local0)
        }

        Method (LNVS, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LNotEqual (SKSG, 0x42444D50))
            {
                Store (One, Local0)
            }

            While (One)
            {
                Store (SKCM, _T_0)
                If (LEqual (_T_0, One))
                {
                    WFCL (SCMD)
                }
                ElseIf (LEqual (_T_0, 0x02))
                {
                    BTCL (SCMD)
                }
                ElseIf (LEqual (_T_0, 0x03))
                {
                    ALCL ()
                }
                ElseIf (LEqual (_T_0, 0x04))
                {
                    MMCL (SCMD)
                }
                ElseIf (LEqual (_T_0, 0x05))
                {
                    VMCL (SCMD)
                }
                ElseIf (LEqual (_T_0, 0x06))
                {
                    PMCL (SCMD)
                }
                ElseIf (LEqual (_T_0, 0x07))
                {
                    TMCL (SCMD)
                }
                ElseIf (LEqual (_T_0, 0x08))
                {
                    CADS (SCMD)
                }
                ElseIf (LEqual (_T_0, 0x09))
                {
                    BKIT (SCMD)
                }
                ElseIf (LEqual (_T_0, 0x10))
                {
                    FSCM (SCMD)
                }
                ElseIf (LEqual (_T_0, 0x11))
                {
                    PCHS (SCMD)
                }
                ElseIf (LEqual (_T_0, 0x12))
                {
                    USBC (SCMD)
                }
                Else
                {
                    Store (0x02, Local0)
                }

                Break
            }

            Return (Local0)
        }

        Method (LADR, 0, NotSerialized)
        {
            Return (SKWB)
        }

        Mutex (MLHK, 0x07)
        Name (EVID, Zero)
        Name (EFLG, Zero)
        Name (EBUF, Zero)
        Method (LHKP, 0, NotSerialized)
        {
            Acquire (MLHK, 0xFFFF)
            Store (EVID, Local0)
            Release (MLHK)
            Return (Local0)
        }

        Method (LHKQ, 1, NotSerialized)
        {
            Acquire (MLHK, 0xFFFF)
            Store (Arg0, EVID)
            Release (MLHK)
            Notify (LBAI, 0x80)
        }

        Method (WFCL, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            OperationRegion (GPIO, SystemIO, GPBS, 0x10)
            Field (GPIO, AnyAcc, NoLock, Preserve)
            {
                Offset (0x0D), 
                WFSE,   8
            }

            While (One)
            {
                Store (Arg0, _T_0)
                If (LEqual (_T_0, Zero))
                {
                    And (WFSE, 0x04, Local0)
                    If (Local0)
                    {
                        Store (One, ST00)
                        Store (One, ST01)
                        Store (One, ST31)
                    }
                    Else
                    {
                        Store (Zero, ST00)
                        Store (Zero, ST01)
                        Store (One, ST31)
                    }
                }
                ElseIf (LEqual (_T_0, One))
                {
                    Or (WFSE, 0x20, WFSE)
                    Store (Zero, ST00)
                    Store (Zero, ST01)
                    Store (One, ST31)
                }
                ElseIf (LEqual (_T_0, 0x02))
                {
                    And (WFSE, 0xDF, WFSE)
                    Store (Zero, ST00)
                    Store (Zero, ST01)
                    Store (One, ST31)
                }

                Break
            }
        }

        Method (BTCL, 1, NotSerialized)
        {
        }

        Method (ALCL, 0, NotSerialized)
        {
        }

        Method (MMCL, 1, NotSerialized)
        {
        }

        Method (VMCL, 1, NotSerialized)
        {
        }

        Name (PMTR, Package (0xEC)
        {
            0x5704, 
            0xA016, 
            0xE9AC, 
            0x000133C3, 
            0x00017E56, 
            0x0001C95F, 
            0x000214DB, 
            0x000260C6, 
            0x0002AD1C, 
            0x0002F9DB, 
            0x000346FF, 
            0x00039486, 
            0x0003E26C, 
            0x000430AF, 
            0x00047F4D, 
            0x0004CE43, 
            0x00051D90, 
            0x00056D31, 
            0x0005BD24, 
            0x00060D67, 
            0x00065DF9, 
            0x0006AED8, 
            0x00070003, 
            0x00075177, 
            0x0007A334, 
            0x0007F538, 
            0x00084781, 
            0x00089A0F, 
            0x0008ECDF, 
            0x00093FF2, 
            0x00099346, 
            0x0009E6D9, 
            0x000A3AAA, 
            0x000A8EBA, 
            0x000AE306, 
            0x000B378D, 
            0x000B8C4F, 
            0x000BE14B, 
            0x000C3680, 
            0x000C8BEE, 
            0x000CE192, 
            0x000D376D, 
            0x000D8D7E, 
            0x000DE3C3, 
            0x000E3A3D, 
            0x000E90EB, 
            0x000EE7CB, 
            0x000F3EDE, 
            0x000F9623, 
            0x000FED98, 
            0x0010453D, 
            0x00109D13, 
            0x0010F518, 
            0x00114D4C, 
            0x0011A5AE, 
            0x0011FE3D, 
            0x001256F9, 
            0x0012AFE2, 
            0x001308F7, 
            0x00136238, 
            0x0013BBA4, 
            0x0014153A, 
            0x00146EFB, 
            0x0014C8E5, 
            0x001522F9, 
            0x00157D36, 
            0x0015D79B, 
            0x00163229, 
            0x00168CDE, 
            0x0016E7BB, 
            0x001742BE, 
            0x00179DE8, 
            0x0017F939, 
            0x001854AF, 
            0x0018B04B, 
            0x00190C0C, 
            0x001967F2, 
            0x0019C3FC, 
            0x001A202B, 
            0x001A7C7D, 
            0x001AD8F3, 
            0x001B358D, 
            0x001B9249, 
            0x001BEF28, 
            0x001C4C2A, 
            0x001CA94E, 
            0x001D0693, 
            0x001D63FA, 
            0x001DC183, 
            0x001E1F2C, 
            0x001E7CF7, 
            0x001EDAE1, 
            0x001F38EB, 
            0x001F9718, 
            0x001FF563, 
            0x002053CD, 
            0x0020B257, 
            0x00211100, 
            0x00216FC8, 
            0x0021CEAF, 
            0x00222DB4, 
            0x00228CD7, 
            0x0022EC18, 
            0x00234B78, 
            0x0023AAF4, 
            0x00240A8E, 
            0x00246A45, 
            0x0024CA1A, 
            0x00252A0B, 
            0x00258A18, 
            0x0025EA42, 
            0x00264A89, 
            0x0026AAEB, 
            0x00270B69, 
            0x00276C03, 
            0x0027CCB8, 
            0x00282D89, 
            0x00288E75, 
            0x0028EF7C, 
            0x0029509E, 
            0x0029B1DA, 
            0x002A1331, 
            0x002A74A2, 
            0x002AD62E, 
            0x002B37D3, 
            0x002B9993, 
            0x002BFB6C, 
            0x002C5D5E, 
            0x002CBF6B, 
            0x002D2190, 
            0x002D83CE, 
            0x002DE626, 
            0x002E4896, 
            0x002EAB1F, 
            0x002F0DC1, 
            0x002F707B, 
            0x002FD34E, 
            0x00303638, 
            0x0030993B, 
            0x0030FC55, 
            0x00315F88, 
            0x0031C2D2, 
            0x00322633, 
            0x003289AC, 
            0x0032ED3C, 
            0x003350E4, 
            0x0033B4A2, 
            0x00341878, 
            0x00347C64, 
            0x0034E067, 
            0x00354480, 
            0x0035A8B0, 
            0x00360CF6, 
            0x00367153, 
            0x0036D5C6, 
            0x00373A4E, 
            0x00379EED, 
            0x003803A1, 
            0x0038686B, 
            0x0038CD4B, 
            0x00393241, 
            0x0039974B, 
            0x0039FC6B, 
            0x003A61A0, 
            0x003AC6EB, 
            0x003B2C4A, 
            0x003B91BE, 
            0x003BF747, 
            0x003C5CE5, 
            0x003CC297, 
            0x003D285E, 
            0x003D8E39, 
            0x003DF429, 
            0x003E5A2D, 
            0x003EC045, 
            0x003F2671, 
            0x003F8CB2, 
            0x003FF306, 
            0x0040596E, 
            0x0040BFE9, 
            0x00412678, 
            0x00418D1B, 
            0x0041F3D2, 
            0x00425A9B, 
            0x0042C179, 
            0x00432869, 
            0x00438F6C, 
            0x0043F683, 
            0x00445DAC, 
            0x0044C4E9, 
            0x00452C38, 
            0x0045939A, 
            0x0045FB0F, 
            0x00466297, 
            0x0046CA31, 
            0x004731DD, 
            0x0047999C, 
            0x0048016D, 
            0x00486950, 
            0x0048D146, 
            0x0049394E, 
            0x0049A168, 
            0x004A0993, 
            0x004A71D1, 
            0x004ADA20, 
            0x004B4282, 
            0x004BAAF5, 
            0x004C1379, 
            0x004C7C0F, 
            0x004CE4B7, 
            0x004D4D70, 
            0x004DB63B, 
            0x004E1F16, 
            0x004E8803, 
            0x004EF102, 
            0x004F5A11, 
            0x004FC331, 
            0x00502C63, 
            0x005095A5, 
            0x0050FEF8, 
            0x0051685C, 
            0x0051D1D1, 
            0x00523B56, 
            0x0052A4EC, 
            0x00530E93, 
            0x0053784A, 
            0x0053E212, 
            0x00544BEA, 
            0x0054B5D2, 
            0x00551FCB, 
            0x005589D4, 
            0x0055F3ED, 
            0x00565E17, 
            0x0056C850, 
            0x00573299, 
            0x00579CF3
        })
        Name (PMTT, Package (0xE9)
        {
            0x342C, 
            0x5323, 
            0x7225, 
            0x9131, 
            0xB046, 
            0xCF67, 
            0xEE8E, 
            0x00010DC0, 
            0x00012CF8, 
            0x00014C3A, 
            0x00014C3A, 
            0x245A, 
            0x00018AD5, 
            0x0001AA2E, 
            0x0001C98F, 
            0x0001E8F7, 
            0x00020865, 
            0x000227DA, 
            0x00024757, 
            0x000266D9, 
            0x00028662, 
            0x0002A5F1, 
            0x0002C586, 
            0x0002E521, 
            0x000304C2, 
            0x00032469, 
            0x00034415, 
            0x000363C6, 
            0x0003837D, 
            0x0003A339, 
            0x0003C2FB, 
            0x0003E2C1, 
            0x0004028D, 
            0x0004225D, 
            0x00044232, 
            0x0004620C, 
            0x000481EA, 
            0x0004A1CD, 
            0x0004C1B5, 
            0x0004E1A1, 
            0x00050191, 
            0x00052186, 
            0x0005417E, 
            0x0005617B, 
            0x0005817C, 
            0x0005A181, 
            0x0005C18A, 
            0x0005E197, 
            0x000601A8, 
            0x000621BD, 
            0x000641D5, 
            0x000661F1, 
            0x00068211, 
            0x0006A235, 
            0x0006C25C, 
            0x0006E286, 
            0x000702B4, 
            0x000722E6, 
            0x0007431A, 
            0x00076353, 
            0x0007838E, 
            0x0007A3CD, 
            0x0007C40F, 
            0x0007E454, 
            0x0008049D, 
            0x000824E8, 
            0x00084537, 
            0x00086589, 
            0x000885DD, 
            0x0008A635, 
            0x0008C690, 
            0x0008E6EE, 
            0x0009074E, 
            0x000927B2, 
            0x00094818, 
            0x00096881, 
            0x000988ED, 
            0x0009A95C, 
            0x0009C9CD, 
            0x0009EA41, 
            0x000A0AB8, 
            0x000A2B32, 
            0x000A4BAE, 
            0x000A6C2D, 
            0x000A8CAE, 
            0x000AAD32, 
            0x000ACDB8, 
            0x000AEE41, 
            0x000B0ECD, 
            0x000B2F5B, 
            0x000B4FEB, 
            0x000B707E, 
            0x000B9113, 
            0x000BB1AB, 
            0x000BD245, 
            0x000BF2E1, 
            0x000C1380, 
            0x000C3421, 
            0x000C54C5, 
            0x000C756A, 
            0x000C9612, 
            0x000CB6BC, 
            0x000CD768, 
            0x000CF817, 
            0x000D18C8, 
            0x000D397B, 
            0x000D5A30, 
            0x000D7AE7, 
            0x000D9BA0, 
            0x000DBC5C, 
            0x000DDD19, 
            0x000DFDD9, 
            0x000E1E9B, 
            0x000E3F5E, 
            0x000E6024, 
            0x000E80EC, 
            0x000EA1B6, 
            0x000EC282, 
            0x000EE34F, 
            0x000F041F, 
            0x000F24F1, 
            0x000F45C5, 
            0x000F669A, 
            0x000F8772, 
            0x000FA84B, 
            0x000FC926, 
            0x000FEA03, 
            0x00100AE2, 
            0x00102BC3, 
            0x00104CA6, 
            0x00106D8A, 
            0x00108E71, 
            0x0010AF59, 
            0x0010D043, 
            0x0010F12F, 
            0x0011121C, 
            0x0011330B, 
            0x001153FC, 
            0x001174EF, 
            0x001195E4, 
            0x0011B6DA, 
            0x0011D7D2, 
            0x0011F8CB, 
            0x001219C7, 
            0x00123AC4, 
            0x00125BC2, 
            0x00127CC3, 
            0x00129DC4, 
            0x0012BEC8, 
            0x0012DFCD, 
            0x001300D4, 
            0x001321DD, 
            0x001342E7, 
            0x001363F2, 
            0x00138500, 
            0x0013A60E, 
            0x0013C71F, 
            0x0013E831, 
            0x00140944, 
            0x00142A59, 
            0x00144B70, 
            0x00146C88, 
            0x00148DA2, 
            0x0014AEBD, 
            0x0014CFD9, 
            0x0014F0F7, 
            0x00151217, 
            0x00153338, 
            0x0015545B, 
            0x0015757F, 
            0x001596A4, 
            0x0015B7CB, 
            0x0015D8F4, 
            0x0015FA1D, 
            0x00161B49, 
            0x00163C75, 
            0x00165DA4, 
            0x00167ED3, 
            0x0016A004, 
            0x0016C136, 
            0x0016E26A, 
            0x0017039F, 
            0x001724D5, 
            0x0017460D, 
            0x00176747, 
            0x00178881, 
            0x0017A9BD, 
            0x0017CAFA, 
            0x0017EC39, 
            0x00180D79, 
            0x00182EBA, 
            0x00184FFC, 
            0x00187140, 
            0x00189285, 
            0x0018B3CC, 
            0x0018D514, 
            0x0018F65D, 
            0x001917A7, 
            0x001938F3, 
            0x00195A40, 
            0x00197B8E, 
            0x00199CDD, 
            0x0019BE2E, 
            0x0019DF80, 
            0x001A00D3, 
            0x001A2227, 
            0x001A437D, 
            0x001A64D4, 
            0x001A862C, 
            0x001AA785, 
            0x001AC8E0, 
            0x001AEA3C, 
            0x001B0B99, 
            0x001B2CF7, 
            0x001B4E56, 
            0x001B6FB7, 
            0x001B9118, 
            0x001BB27B, 
            0x001BD3DF, 
            0x001BF544, 
            0x001C16AB, 
            0x001C3812, 
            0x001C597B, 
            0x001C7AE5, 
            0x001C9C50, 
            0x001CBDBC, 
            0x001CDF2A, 
            0x001D0098, 
            0x001D2208, 
            0x001D4378, 
            0x001D64EA, 
            0x001D865D, 
            0x001DA7D1
        })
        Method (PMCL, 1, NotSerialized)
        {
            Store (One, ST00)
            Store (Zero, ST01)
            Store (\_SB.PCI0.LPCB.SIO1.VIN0, Local0)
            If (LAnd (LGreaterEqual (BDID, 0x0B), LLessEqual (BDID, 0x0F)))
            {
                If (LLess (Local0, 0x17))
                {
                    Store (One, ST31)
                    Store (Zero, INTP)
                    Store (Zero, DECP)
                }
                Else
                {
                    Subtract (Local0, 0x17, Local0)
                    Store (DerefOf (Index (PMTT, Local0)), Local1)
                    Divide (Local1, 0x2710, Local1, Local0)
                    Store (Local0, INTP)
                    Store (Local1, DECP)
                    Store (Zero, ST31)
                }
            }
            ElseIf (LLess (Local0, 0x14))
            {
                Store (One, ST31)
                Store (Zero, INTP)
                Store (Zero, DECP)
            }
            Else
            {
                Subtract (Local0, 0x14, Local0)
                Store (DerefOf (Index (PMTR, Local0)), Local1)
                Divide (Local1, 0x2710, Local1, Local0)
                Store (Local0, INTP)
                Store (Local1, DECP)
                Store (Zero, ST31)
            }
        }

        Method (TMCL, 1, NotSerialized)
        {
            Acquire (MLHK, 0xFFFF)
            Store (Zero, Local1)
            Store (One, ST00)
            Store (Zero, ST01)
            Store (Zero, ST02)
            Store (Zero, ST03)
            Store (Zero, ST04)
            Store (One, ST05)
            Store (TEMP (0x02), Local0)
            If (LEqual (Local0, Zero))
            {
                Store (One, ST31)
            }
            Else
            {
                Store (Zero, ST31)
            }

            Store (GTMP (Local0), RT00)
            Store (TEMP (0x03), Local0)
            If (LEqual (Local0, Zero))
            {
                Store (One, ST31)
            }
            Else
            {
                Store (Zero, ST31)
            }

            Store (GTMP (Local0), RT02)
            Store (TEMP (0x04), Local0)
            If (LEqual (Local0, Zero))
            {
                Store (One, ST31)
            }
            Else
            {
                Store (Zero, ST31)
            }

            Store (GTMP (Local0), RT03)
            Store (\_SB.PCI0.LPCB.SIO1.OP0D, Local0)
            Store (\_SB.PCI0.LPCB.SIO1.OP18, Local1)
            Or (Local0, ShiftLeft (Local1, 0x08), Local0)
            Multiply (Local0, 0x02, Local0)
            Divide (0x00149970, Local0, Local1, Local0)
            Store (Local0, RT06)
            Store (\_SB.PCI0.LPCB.SIO1.OP0E, Local0)
            Store (\_SB.PCI0.LPCB.SIO1.OP19, Local1)
            Or (Local0, ShiftLeft (Local1, 0x08), Local0)
            Multiply (Local0, 0x02, Local0)
            Divide (0x00149970, Local0, Local1, Local0)
            Store (Local0, RT07)
            Store (\_SB.PCI0.LPCB.SIO1.OP0F, Local0)
            Store (\_SB.PCI0.LPCB.SIO1.OP1A, Local1)
            Or (Local0, ShiftLeft (Local1, 0x08), Local0)
            Multiply (Local0, 0x02, Local0)
            Divide (0x00149970, Local0, Local1, Local0)
            Store (Local0, RT08)
            Store (TEMP (One), Local0)
            If (LEqual (Local0, Zero))
            {
                Store (One, ST31)
            }
            Else
            {
                Store (Zero, ST31)
            }

            Store (GTMP (Local0), RT01)
            Store (Zero, ST31)
            If (LEqual (EFLG, 0x1005))
            {
                Store (Zero, EFLG)
                Store (EBUF, TMEC)
            }
            ElseIf (LEqual (EFLG, 0xE00E))
            {
                Store (Zero, EFLG)
                Store (One, ST31)
            }

            Release (MLHK)
        }

        Method (GTMP, 1, NotSerialized)
        {
            If (LAnd (LGreaterEqual (Arg0, Zero), LLessEqual (Arg0, 0x7F)))
            {
                Store (Arg0, Local0)
            }
            ElseIf (LAnd (LGreaterEqual (Arg0, 0x80), LLessEqual (Arg0, 0xFF)))
            {
                Subtract (Arg0, 0x0100, Local0)
                Store (Arg0, Local0)
            }
            Else
            {
                Store (Zero, Local0)
            }

            Return (Local0)
        }

        Method (TEMP, 1, NotSerialized)
        {
            Store (Zero, Local0)
            Store (0x0BB8, Local2)
            While (LNotEqual (Local0, Zero))
            {
                Stall (One)
                And (\_SB.PCI0.LPCB.SIO1.IO6C, 0x10, Local0)
                Decrement (Local2)
                If (LEqual (Local2, Zero))
                {
                    Return (Zero)
                }
            }

            Store (0x82, \_SB.PCI0.LPCB.SIO1.IO6C)
            Store (Zero, Local0)
            Store (0x0BB8, Local2)
            While (LNotEqual (Local0, Zero))
            {
                Stall (One)
                And (\_SB.PCI0.LPCB.SIO1.IO6C, 0x02, Local0)
                Decrement (Local2)
                If (LEqual (Local2, Zero))
                {
                    Return (Zero)
                }
            }

            Store (0xFF, Local0)
            Store (0x0BB8, Local2)
            While (LEqual (Local0, Zero))
            {
                Stall (One)
                And (\_SB.PCI0.LPCB.SIO1.IO6C, One, Local0)
                Decrement (Local2)
                If (LEqual (Local2, Zero))
                {
                    Return (Zero)
                }
            }

            Store (0xFF, Local0)
            Store (0x0BB8, Local2)
            While (LNotEqual (Local0, 0x90))
            {
                Stall (One)
                Store (\_SB.PCI0.LPCB.SIO1.IO68, Local0)
                Decrement (Local2)
                If (LEqual (Local2, Zero))
                {
                    Return (Zero)
                }
            }

            Store (0x80, \_SB.PCI0.LPCB.SIO1.IO6C)
            Store (0xFF, Local0)
            Store (0x0BB8, Local2)
            While (LNotEqual (Local0, Zero))
            {
                Stall (One)
                And (\_SB.PCI0.LPCB.SIO1.IO6C, 0x02, Local0)
                Decrement (Local2)
                If (LEqual (Local2, Zero))
                {
                    Return (Zero)
                }
            }

            Store (Arg0, \_SB.PCI0.LPCB.SIO1.IO68)
            Store (0xFF, Local0)
            Store (0x0BB8, Local2)
            While (LNotEqual (Local0, Zero))
            {
                Stall (One)
                And (\_SB.PCI0.LPCB.SIO1.IO6C, 0x02, Local0)
                Decrement (Local2)
                If (LEqual (Local2, Zero))
                {
                    Return (Zero)
                }
            }

            Store (Zero, Local0)
            Store (0x0BB8, Local2)
            While (LEqual (Local0, Zero))
            {
                Stall (One)
                And (\_SB.PCI0.LPCB.SIO1.IO6C, One, Local0)
                Decrement (Local2)
                If (LEqual (Local2, Zero))
                {
                    Return (Zero)
                }
            }

            Store (\_SB.PCI0.LPCB.SIO1.IO68, Local0)
            Store (0x83, \_SB.PCI0.LPCB.SIO1.IO6C)
            Return (Local0)
        }

        Method (CADS, 1, NotSerialized)
        {
            Store (One, ST00)
            Store (Zero, ST01)
            Store (Zero, ST31)
        }

        Method (BKIT, 1, NotSerialized)
        {
            Store (One, ST00)
            If (LAnd (LGreaterEqual (BDID, 0x0B), LLessEqual (BDID, 0x0F)))
            {
                Store (One, ST01)
                And (ID16, One, Local0)
                If (LEqual (Local0, Zero))
                {
                    Store (One, ST02)
                }
                Else
                {
                    Store (Zero, ST02)
                }
            }
            Else
            {
                Store (Zero, ST01)
            }

            Store (Zero, ST31)
        }

        Method (GFSC, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Store (One, ST00)
            Store (0x8E, SMIL)
            While (One)
            {
                Store (TITM, _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Store (Zero, ST01)
                    Store (Zero, ST02)
                }
                ElseIf (LEqual (_T_0, One))
                {
                    Store (One, ST01)
                    Store (Zero, ST02)
                }
                ElseIf (LEqual (_T_0, 0x02))
                {
                    Store (Zero, ST01)
                    Store (One, ST02)
                }

                Break
            }

            Store (Zero, ST31)
        }

        Method (SFSC, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                Store (ST01, _T_0)
                If (LEqual (_T_0, Zero))
                {
                    If (LEqual (ST00, Zero))
                    {
                        Store (Zero, TITM)
                    }
                    ElseIf (LEqual (ST00, One))
                    {
                        Store (One, TITM)
                    }
                }
                ElseIf (LEqual (_T_0, One))
                {
                    If (LEqual (ST00, Zero))
                    {
                        Store (0x02, TITM)
                    }
                    ElseIf (LEqual (ST00, One))
                    {
                        Store (Zero, TITM)
                    }
                }

                Break
            }

            Store (0x8F, SMIL)
            Store (Zero, ST31)
        }

        Method (FSCM, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                Store (Arg0, _T_0)
                If (LEqual (_T_0, Zero))
                {
                    GFSC (SCMD)
                }
                ElseIf (LEqual (_T_0, One))
                {
                    SFSC (SCMD)
                }

                Break
            }
        }

        Method (PCHS, 1, NotSerialized)
        {
            Store (One, ST00)
            And (ID29, 0x07, Local0)
            If (LEqual (Local0, One))
            {
                Store (Zero, ST01)
                Store (Zero, ST02)
            }
            ElseIf (LEqual (Local0, 0x02))
            {
                Store (One, ST01)
                Store (Zero, ST02)
            }
            ElseIf (LEqual (Local0, 0x04))
            {
                Store (Zero, ST01)
                Store (One, ST02)
            }
            Else
            {
                Store (One, ST01)
                Store (One, ST02)
            }

            Store (Zero, ST31)
        }

        Method (GUSB, 1, NotSerialized)
        {
            Store (One, ST00)
            And (ID17, 0x80, Local0)
            If (LEqual (Local0, Zero))
            {
                Store (Zero, ST01)
            }
            Else
            {
                Store (One, ST01)
            }

            Store (Zero, ST02)
            Store (One, ST03)
            Store (Zero, ST31)
        }

        Method (SUSB, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                Store (Arg0, _T_0)
                If (LEqual (_T_0, Zero))
                {
                    And (ID17, 0x7F, Local0)
                    Store (Local0, ID17)
                    And (ID17, 0x80, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (Zero, ST31)
                    }
                    Else
                    {
                        Store (One, ST31)
                    }
                }
                ElseIf (LEqual (_T_0, One))
                {
                    Or (ID17, 0x80, Local0)
                    Store (Local0, ID17)
                    And (ID17, 0x80, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (One, ST31)
                    }
                    Else
                    {
                        Store (Zero, ST31)
                    }
                }

                Break
            }

            Store (One, ST01)
        }

        Method (USBC, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LAnd (LGreaterEqual (BDID, 0x0B), LLessEqual (BDID, 0x0F)))
            {
                While (One)
                {
                    Store (Arg0, _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        GUSB (SCMD)
                    }
                    ElseIf (LEqual (_T_0, One))
                    {
                        SUSB (ST00)
                    }

                    Break
                }
            }
            Else
            {
                Store (Zero, ST00)
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L10, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x1005, \LBAI.EFLG)
            Store (0x0BB8, Local0)
            While (Local0)
            {
                Decrement (Local0)
                If (LEqual (And (IO66, 0x02), Zero))
                {
                    Break
                }

                Stall (One)
            }

            If (LEqual (Local0, Zero))
            {
                Store (0xE00E, \LBAI.EFLG)
            }
            Else
            {
                Store (0x84, IO66)
                Store (0x0BB8, Local0)
                While (Local0)
                {
                    Decrement (Local0)
                    If (LEqual (And (IO66, One), One))
                    {
                        Break
                    }

                    Stall (One)
                }

                If (LEqual (Local0, Zero))
                {
                    Store (0xE00E, \LBAI.EFLG)
                }
                Else
                {
                    Store (IO62, Local1)
                    If (LEqual (Local1, 0xBA))
                    {
                        \LBAI.LHKQ (0x1041)
                    }
                    Else
                    {
                        Store (Local1, \LBAI.EBUF)
                        \LBAI.LHKQ (0x1005)
                    }
                }
            }
        }
    }

    Device (LBAL)
    {
        Name (_HID, EisaId ("LEN4002"))  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (APSS)
            {
                Return (0x0F)
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (H_EC)
        {
            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (0x03, ^^^GFX0.CLID)
                Return (Zero)
            }

            Name (B1CC, Zero)
            Name (B1ST, Zero)
            Name (B2CC, Zero)
            Name (B2ST, Zero)
            Name (CFAN, Zero)
            Name (CMDR, Zero)
            Name (DOCK, Zero)
            Name (EJET, Zero)
            Name (MCAP, Zero)
            Name (PLMX, Zero)
            Name (PECH, Zero)
            Name (PECL, Zero)
            Name (PENV, Zero)
            Name (PINV, Zero)
            Name (PPSH, Zero)
            Name (PPSL, Zero)
            Name (PSTP, Zero)
            Name (RPWR, Zero)
            Name (LIDS, Zero)
            Name (LSTE, Zero)
            Name (SLPC, Zero)
            Name (VPWR, Zero)
            Name (WTMS, Zero)
            Name (AWT2, Zero)
            Name (AWT1, Zero)
            Name (AWT0, Zero)
            Name (DLED, Zero)
            Name (IBT1, Zero)
            Name (ECAV, Zero)
            Name (SPT2, Zero)
            Name (PB10, Zero)
            Method (ECRD, 1, Serialized)
            {
                Return (DerefOf (Arg0))
            }

            Method (ECWT, 2, Serialized)
            {
                Store (Arg0, Arg1)
            }

            Method (ECMD, 1, Serialized)
            {
                If (ECON)
                {
                    While (CMDR)
                    {
                        Stall (0x14)
                    }

                    Store (Arg0, CMDR)
                }
            }

            Device (BAT0)
            {
                Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }

            Scope (\)
            {
                Field (GNVS, AnyAcc, Lock, Preserve)
                {
                    Offset (0x1E), 
                    BNUM,   8, 
                    Offset (0x20), 
                    B1SC,   8, 
                    Offset (0x23), 
                    B1SS,   8
                }
            }

            Device (BAT1)
            {
                Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }

            Scope (\)
            {
                Field (GNVS, AnyAcc, Lock, Preserve)
                {
                    Offset (0x21), 
                    B2SC,   8, 
                    Offset (0x24), 
                    B2SS,   8
                }
            }

            Device (BAT2)
            {
                Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }
        }
    }

    Device (_SB.PCI0.DOCK)
    {
        Name (_HID, "ABCD0000")  // _HID: Hardware ID
        Name (_CID, EisaId ("PNP0C15"))  // _CID: Compatible ID
        Name (_UID, 0x02)  // _UID: Unique ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (Zero)
        }
    }

    Scope (_SB)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0)
        {
            \_SB.PCI0.LPCB.SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
            RPOP (Arg0)
            TDIS (Arg0)
            PJSP (Arg0)
            \_SB.PCI0.LPCB.SIOS (Arg0)
        }
    }

    Method (WAK, 1, NotSerialized)
    {
        \_SB.PCI0.LPCB.SWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
        HWAK (Arg0)
        PJWU (Arg0)
        PCRW (Arg0)
        \_SB.PCI0.LPCB.SIOW (Arg0)
    }

    Method (OSCM, 4, NotSerialized)
    {
        If (WOSC (Arg0, Arg1, Arg3, Arg3))
        {
            Return (Arg3)
        }

        Return (Zero)
    }

    Method (PINI, 0, NotSerialized)
    {
    }
}

