.class public final enum LB60;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB60;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LB60;

.field public static final enum B:LB60;

.field public static final enum C:LB60;

.field public static final enum D:LB60;

.field public static final enum E:LB60;

.field public static final enum F:LB60;

.field public static final enum G:LB60;

.field public static final enum N4:LB60;

.field public static final O4:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LB60;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic P4:[LB60;

.field public static final enum c:LB60;

.field public static final enum d:LB60;

.field public static final enum e:LB60;

.field public static final enum f:LB60;

.field public static final enum g:LB60;

.field public static final enum h:LB60;

.field public static final enum i:LB60;

.field public static final enum j:LB60;

.field public static final enum k:LB60;

.field public static final enum l:LB60;

.field public static final enum m:LB60;

.field public static final enum n:LB60;

.field public static final enum o:LB60;

.field public static final enum p:LB60;

.field public static final enum q:LB60;

.field public static final enum r:LB60;

.field public static final enum s:LB60;

.field public static final enum s3:LB60;

.field public static final enum t:LB60;

.field public static final enum u:LB60;

.field public static final enum v:LB60;

.field public static final enum w:LB60;

.field public static final enum x:LB60;

.field public static final enum y:LB60;

.field public static final enum z:LB60;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v0, LB60;

    const-string v1, "^3[47][0-9]{0,13}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "AMERICAN_EXPRESS"

    const/4 v3, 0x0

    const-string v4, "amex"

    invoke-direct {v0, v2, v3, v4, v1}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, LB60;->c:LB60;

    new-instance v1, LB60;

    const-string v2, "^(50)(1)\\d*$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v4, "ARGENCARD"

    const/4 v5, 0x1

    const-string v6, "argencard"

    invoke-direct {v1, v4, v5, v6, v2}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v1, LB60;->d:LB60;

    new-instance v2, LB60;

    const-string v4, "^((6703)[0-9]{0,15}|(479658|606005)[0-9]{0,13})$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v6, "BCMC"

    const/4 v7, 0x2

    const-string v8, "bcmc"

    invoke-direct {v2, v6, v7, v8, v4}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v2, LB60;->e:LB60;

    new-instance v4, LB60;

    const-string v6, "^(5100081)[0-9]{0,9}$"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v8, "BIJENKORF_CARD"

    const/4 v9, 0x3

    const-string v10, "bijcard"

    invoke-direct {v4, v8, v9, v10, v6}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v4, LB60;->f:LB60;

    new-instance v6, LB60;

    const-string v8, "^(58|6[03])([03469])\\d*$"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v10, "CABAL"

    const/4 v11, 0x4

    const-string v12, "cabal"

    invoke-direct {v6, v10, v11, v12, v8}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v6, LB60;->g:LB60;

    new-instance v8, LB60;

    const-string v10, "^[4-6][0-9]{0,15}$"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const-string v12, "CARTEBANCAIRE"

    const/4 v13, 0x5

    const-string v14, "cartebancaire"

    invoke-direct {v8, v12, v13, v14, v10}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v8, LB60;->h:LB60;

    new-instance v10, LB60;

    const-string v12, "^(590712)[0-9]{0,10}$"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    const-string v14, "CODENSA"

    const/4 v15, 0x6

    const-string v13, "codensa"

    invoke-direct {v10, v14, v15, v13, v12}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v10, LB60;->i:LB60;

    new-instance v12, LB60;

    const-string v13, "^(62|81)[0-9]{0,17}$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "CUP"

    const/4 v15, 0x7

    const-string v11, "cup"

    invoke-direct {v12, v14, v15, v11, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v12, LB60;->j:LB60;

    new-instance v11, LB60;

    const-string v13, "^(5019)[0-9]{0,12}$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "DANKORT"

    const/16 v15, 0x8

    const-string v9, "dankort"

    invoke-direct {v11, v14, v15, v9, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v11, LB60;->k:LB60;

    new-instance v9, LB60;

    const-string v13, "^(36)[0-9]{0,12}$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "DINERS"

    const/16 v15, 0x9

    const-string v7, "diners"

    invoke-direct {v9, v14, v15, v7, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v9, LB60;->l:LB60;

    new-instance v7, LB60;

    const-string v13, "^(6011[0-9]{0,12}|(644|645|646|647|648|649)[0-9]{0,13}|65[0-9]{0,14})$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "DISCOVER"

    const/16 v15, 0xa

    const-string v5, "discover"

    invoke-direct {v7, v14, v15, v5, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v7, LB60;->m:LB60;

    new-instance v5, LB60;

    const-string v13, "^((((506699)|(506770)|(506771)|(506772)|(506773)|(506774)|(506775)|(506776)|(506777)|(506778)|(401178)|(438935)|(451416)|(457631)|(457632)|(504175)|(627780)|(636368)|(636297))[0-9]{0,10})|((50676)|(50675)|(50674)|(50673)|(50672)|(50671)|(50670))[0-9]{0,11})$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "ELO"

    const/16 v15, 0xb

    const-string v3, "elo"

    invoke-direct {v5, v14, v15, v3, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v5, LB60;->n:LB60;

    new-instance v3, LB60;

    const-string v13, "^(60)(0)\\d*$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "FORBRUGSFORENINGEN"

    const/16 v15, 0xc

    move-object/from16 v16, v5

    const-string v5, "forbrugsforeningen"

    invoke-direct {v3, v14, v15, v5, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v3, LB60;->o:LB60;

    new-instance v5, LB60;

    const-string v13, "^(450903)[0-9]{0,10}$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "VISAALPHABANKBONUS"

    const/16 v15, 0xd

    move-object/from16 v17, v3

    const-string v3, "visaalphabankbonus"

    invoke-direct {v5, v14, v15, v3, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v5, LB60;->p:LB60;

    new-instance v3, LB60;

    const-string v13, "^(510099)[0-9]{0,10}$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "MCALPHABANKBONUS"

    const/16 v15, 0xe

    move-object/from16 v18, v5

    const-string v5, "mcalphabankbonus"

    invoke-direct {v3, v14, v15, v5, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v3, LB60;->q:LB60;

    new-instance v5, LB60;

    const-string v13, "^(637095|637599|637609|637612)[0-9]{0,10}$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "HIPER"

    const/16 v15, 0xf

    move-object/from16 v19, v3

    const-string v3, "hiper"

    invoke-direct {v5, v14, v15, v3, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v5, LB60;->r:LB60;

    new-instance v3, LB60;

    const-string v13, "^(606282)[0-9]{0,10}$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "HIPERCARD"

    const/16 v15, 0x10

    move-object/from16 v20, v5

    const-string v5, "hipercard"

    invoke-direct {v3, v14, v15, v5, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v3, LB60;->s:LB60;

    new-instance v5, LB60;

    const-string v13, "^(352[8,9]{1}[0-9]{0,15}|35[4-8]{1}[0-9]{0,16})$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "JCB"

    const/16 v15, 0x11

    move-object/from16 v21, v3

    const-string v3, "jcb"

    invoke-direct {v5, v14, v15, v3, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v5, LB60;->t:LB60;

    new-instance v3, LB60;

    const-string v13, "^(982616)[0-9]{0,10}$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "OASIS"

    const/16 v15, 0x12

    move-object/from16 v22, v5

    const-string v5, "oasis"

    invoke-direct {v3, v14, v15, v5, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v3, LB60;->u:LB60;

    new-instance v5, LB60;

    const-string v13, "^(98261465)[0-9]{0,8}$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "KARENMILLER"

    const/16 v15, 0x13

    move-object/from16 v23, v3

    const-string v3, "karenmillen"

    invoke-direct {v5, v14, v15, v3, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v5, LB60;->v:LB60;

    new-instance v3, LB60;

    const-string v13, "^(982633)[0-9]{0,10}$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "WAREHOUSE"

    const/16 v15, 0x14

    move-object/from16 v24, v5

    const-string v5, "warehouse"

    invoke-direct {v3, v14, v15, v5, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v3, LB60;->w:LB60;

    new-instance v5, LB60;

    const-string v13, "^(6304|6706|6709|6771)[0-9]{0,15}$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "LASER"

    const/16 v15, 0x15

    move-object/from16 v25, v3

    const-string v3, "laser"

    invoke-direct {v5, v14, v15, v3, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v5, LB60;->x:LB60;

    new-instance v3, LB60;

    const-string v13, "^(5[0|6-8][0-9]{0,17}|6[0-9]{0,18})$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "MAESTRO"

    const/16 v15, 0x16

    move-object/from16 v26, v5

    const-string v5, "maestro"

    invoke-direct {v3, v14, v15, v5, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v3, LB60;->y:LB60;

    new-instance v5, LB60;

    const-string v13, "^(6759)[0-9]{0,15}$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "MAESTRO_UK"

    const/16 v15, 0x17

    move-object/from16 v27, v3

    const-string v3, "maestrouk"

    invoke-direct {v5, v14, v15, v3, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v5, LB60;->z:LB60;

    new-instance v3, LB60;

    const-string v13, "^(5[1-5][0-9]{0,14}|2[2-7][0-9]{0,14})$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "MASTERCARD"

    const/16 v15, 0x18

    move-object/from16 v28, v5

    const-string v5, "mc"

    invoke-direct {v3, v14, v15, v5, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v3, LB60;->A:LB60;

    new-instance v5, LB60;

    const-string v13, "^(220)[0-9]{0,16}$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "MIR"

    const/16 v15, 0x19

    move-object/from16 v29, v3

    const-string v3, "mir"

    invoke-direct {v5, v14, v15, v3, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v5, LB60;->B:LB60;

    new-instance v3, LB60;

    const-string v13, "^(37|40|5[28])([279])\\d*$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "NARANJA"

    const/16 v15, 0x1a

    move-object/from16 v30, v5

    const-string v5, "naranja"

    invoke-direct {v3, v14, v15, v5, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v3, LB60;->C:LB60;

    new-instance v5, LB60;

    const-string v13, "^(27|58|60)([39])\\d*$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "SHOPPING"

    const/16 v15, 0x1b

    move-object/from16 v31, v3

    const-string v3, "shopping"

    invoke-direct {v5, v14, v15, v3, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v5, LB60;->D:LB60;

    new-instance v3, LB60;

    const-string v13, "^(6767)[0-9]{0,15}$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "SOLO"

    const/16 v15, 0x1c

    move-object/from16 v32, v5

    const-string v5, "solo"

    invoke-direct {v3, v14, v15, v5, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v3, LB60;->E:LB60;

    new-instance v5, LB60;

    const-string v13, "^(97)(9)\\d*$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "TROY"

    const/16 v15, 0x1d

    move-object/from16 v33, v3

    const-string v3, "troy"

    invoke-direct {v5, v14, v15, v3, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v5, LB60;->F:LB60;

    new-instance v3, LB60;

    const-string v13, "^1[0-9]{0,14}$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "UATP"

    const/16 v15, 0x1e

    move-object/from16 v34, v5

    const-string v5, "uatp"

    invoke-direct {v3, v14, v15, v5, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v3, LB60;->G:LB60;

    new-instance v5, LB60;

    const-string v13, "^4[0-9]{0,18}$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "VISA"

    const/16 v15, 0x1f

    move-object/from16 v35, v3

    const-string v3, "visa"

    invoke-direct {v5, v14, v15, v3, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v5, LB60;->s3:LB60;

    new-instance v3, LB60;

    const-string v13, "^(4571)[0-9]{0,12}$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "VISADANKORT"

    const/16 v15, 0x20

    move-object/from16 v36, v5

    const-string v5, "visadankort"

    invoke-direct {v3, v14, v15, v5, v13}, LB60;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v3, LB60;->N4:LB60;

    const/16 v5, 0x21

    new-array v5, v5, [LB60;

    const/4 v13, 0x0

    aput-object v0, v5, v13

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v11, v5, v0

    const/16 v0, 0x9

    aput-object v9, v5, v0

    const/16 v0, 0xa

    aput-object v7, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v17, v5, v0

    const/16 v0, 0xd

    aput-object v18, v5, v0

    const/16 v0, 0xe

    aput-object v19, v5, v0

    const/16 v0, 0xf

    aput-object v20, v5, v0

    const/16 v0, 0x10

    aput-object v21, v5, v0

    const/16 v0, 0x11

    aput-object v22, v5, v0

    const/16 v0, 0x12

    aput-object v23, v5, v0

    const/16 v0, 0x13

    aput-object v24, v5, v0

    const/16 v0, 0x14

    aput-object v25, v5, v0

    const/16 v0, 0x15

    aput-object v26, v5, v0

    const/16 v0, 0x16

    aput-object v27, v5, v0

    const/16 v0, 0x17

    aput-object v28, v5, v0

    const/16 v0, 0x18

    aput-object v29, v5, v0

    const/16 v0, 0x19

    aput-object v30, v5, v0

    const/16 v0, 0x1a

    aput-object v31, v5, v0

    const/16 v0, 0x1b

    aput-object v32, v5, v0

    const/16 v0, 0x1c

    aput-object v33, v5, v0

    const/16 v0, 0x1d

    aput-object v34, v5, v0

    const/16 v0, 0x1e

    aput-object v35, v5, v0

    const/16 v0, 0x1f

    aput-object v36, v5, v0

    const/16 v0, 0x20

    aput-object v3, v5, v0

    sput-object v5, LB60;->P4:[LB60;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LB60;->values()[LB60;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, v4, LB60;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LB60;->O4:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LB60;->a:Ljava/lang/String;

    iput-object p4, p0, LB60;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LB60;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LB60;->values()[LB60;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, p0}, LB60;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)LB60;
    .locals 1

    sget-object v0, LB60;->O4:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB60;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LB60;
    .locals 1

    const-class v0, LB60;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB60;

    return-object p0
.end method

.method public static values()[LB60;
    .locals 1

    sget-object v0, LB60;->P4:[LB60;

    invoke-virtual {v0}, [LB60;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB60;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB60;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "\\s"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LB60;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->hitEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
