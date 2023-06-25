.class public final enum LtS5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtS5$b;,
        LtS5$c;,
        LtS5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LtS5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LtS5;

.field public static final enum B:LtS5;

.field public static final enum C:LtS5;

.field public static final enum D:LtS5;

.field public static final enum E:LtS5;

.field public static final enum F:LtS5;

.field public static final enum G:LtS5;

.field public static final enum N4:LtS5;

.field public static final enum O4:LtS5;

.field public static final enum P4:LtS5;

.field public static final enum Q4:LtS5;

.field public static final enum R4:LtS5;

.field public static final enum S4:LtS5;

.field public static final enum T4:LtS5;

.field public static final enum U4:LtS5;

.field public static final enum V4:LtS5;

.field public static final enum W4:LtS5;

.field public static final enum X4:LtS5;

.field public static final synthetic Y4:[LtS5;

.field public static final enum b:LtS5;

.field public static final enum c:LtS5;

.field public static final enum d:LtS5;

.field public static final enum e:LtS5;

.field public static final enum f:LtS5;

.field public static final enum g:LtS5;

.field public static final enum h:LtS5;

.field public static final enum i:LtS5;

.field public static final enum j:LtS5;

.field public static final enum k:LtS5;

.field public static final enum l:LtS5;

.field public static final enum m:LtS5;

.field public static final enum n:LtS5;

.field public static final enum o:LtS5;

.field public static final enum p:LtS5;

.field public static final enum q:LtS5;

.field public static final enum r:LtS5;

.field public static final enum s:LtS5;

.field public static final enum s3:LtS5;

.field public static final enum t:LtS5;

.field public static final enum u:LtS5;

.field public static final enum v:LtS5;

.field public static final enum w:LtS5;

.field public static final enum x:LtS5;

.field public static final enum y:LtS5;

.field public static final enum z:LtS5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    new-instance v0, LtS5;

    const-string v1, "BASE_STATION_ID"

    const/4 v2, 0x0

    const-string v3, "base_station_id"

    invoke-direct {v0, v1, v2, v3}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LtS5;->b:LtS5;

    new-instance v1, LtS5;

    const-string v3, "BATTERY"

    const/4 v4, 0x1

    const-string v5, "battery"

    invoke-direct {v1, v3, v4, v5}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LtS5;->c:LtS5;

    new-instance v3, LtS5;

    const-string v5, "BSSID"

    const/4 v6, 0x2

    const-string v7, "bssid"

    invoke-direct {v3, v5, v6, v7}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LtS5;->d:LtS5;

    new-instance v5, LtS5;

    const-string v7, "BSSID_ARRAY"

    const/4 v8, 0x3

    const-string v9, "bssid_array"

    invoke-direct {v5, v7, v8, v9}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LtS5;->e:LtS5;

    new-instance v7, LtS5;

    const-string v9, "C"

    const/4 v10, 0x4

    const-string v11, "c"

    invoke-direct {v7, v9, v10, v11}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LtS5;->f:LtS5;

    new-instance v9, LtS5;

    const-string v11, "CDMA_NETWORK_ID"

    const/4 v12, 0x5

    const-string v13, "cdma_network_id"

    invoke-direct {v9, v11, v12, v13}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LtS5;->g:LtS5;

    new-instance v11, LtS5;

    const-string v13, "CDMA_SYSTEM_ID"

    const/4 v14, 0x6

    const-string v15, "cdma_system_id"

    invoke-direct {v11, v13, v14, v15}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LtS5;->h:LtS5;

    new-instance v13, LtS5;

    const-string v15, "CELL_ID"

    const/4 v14, 0x7

    const-string v12, "cell_id"

    invoke-direct {v13, v15, v14, v12}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LtS5;->i:LtS5;

    new-instance v12, LtS5;

    const-string v15, "CONF_VERSION"

    const/16 v14, 0x8

    const-string v10, "conf_version"

    invoke-direct {v12, v15, v14, v10}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LtS5;->j:LtS5;

    new-instance v10, LtS5;

    const-string v15, "CONN_TYPE"

    const/16 v14, 0x9

    const-string v8, "conn_type"

    invoke-direct {v10, v15, v14, v8}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LtS5;->k:LtS5;

    new-instance v8, LtS5;

    const-string v15, "DC_ID"

    const/16 v14, 0xa

    const-string v6, "dc_id"

    invoke-direct {v8, v15, v14, v6}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LtS5;->l:LtS5;

    new-instance v6, LtS5;

    const-string v15, "DEVICE_ID"

    const/16 v14, 0xb

    const-string v4, "device_id"

    invoke-direct {v6, v15, v14, v4}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LtS5;->m:LtS5;

    new-instance v4, LtS5;

    const-string v15, "DEVICE_UPTIME"

    const/16 v14, 0xc

    const-string v2, "device_uptime"

    invoke-direct {v4, v15, v14, v2}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtS5;->n:LtS5;

    new-instance v2, LtS5;

    const-string v15, "DISK"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "disk"

    invoke-direct {v2, v15, v14, v4}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtS5;->o:LtS5;

    new-instance v4, LtS5;

    const-string v15, "DS"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "ds"

    invoke-direct {v4, v15, v14, v2}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtS5;->p:LtS5;

    new-instance v2, LtS5;

    const-string v15, "IP_ADDRESSES"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "ip_addresses"

    invoke-direct {v2, v15, v14, v4}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtS5;->q:LtS5;

    new-instance v4, LtS5;

    const-string v15, "IP_ADDRS"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "ip_addrs"

    invoke-direct {v4, v15, v14, v2}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtS5;->r:LtS5;

    new-instance v2, LtS5;

    const-string v15, "IS_DEV_MODE_ON"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "dmo"

    invoke-direct {v2, v15, v14, v4}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtS5;->s:LtS5;

    new-instance v4, LtS5;

    const-string v15, "KNOWN_APPS"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "known_apps"

    invoke-direct {v4, v15, v14, v2}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtS5;->t:LtS5;

    new-instance v2, LtS5;

    const-string v15, "LINKER_ID"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "linker_id"

    invoke-direct {v2, v15, v14, v4}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtS5;->u:LtS5;

    new-instance v4, LtS5;

    const-string v15, "LOCALE_COUNTRY"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "locale_country"

    invoke-direct {v4, v15, v14, v2}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtS5;->v:LtS5;

    new-instance v2, LtS5;

    const-string v15, "LOCALE_LANG"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "locale_lang"

    invoke-direct {v2, v15, v14, v4}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtS5;->w:LtS5;

    new-instance v4, LtS5;

    const-string v15, "LOCATION"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "location"

    invoke-direct {v4, v15, v14, v2}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtS5;->x:LtS5;

    new-instance v2, LtS5;

    const-string v14, "LOCATION_AREA_CODE"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "location_area_code"

    invoke-direct {v2, v14, v15, v4}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtS5;->y:LtS5;

    new-instance v4, LtS5;

    const-string v14, "MEMORY"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "memory"

    invoke-direct {v4, v14, v15, v2}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtS5;->z:LtS5;

    new-instance v2, LtS5;

    const-string v14, "MG_ID"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "mg_id"

    invoke-direct {v2, v14, v15, v4}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtS5;->A:LtS5;

    new-instance v4, LtS5;

    const-string v14, "NETWORK_OPERATOR"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "network_operator"

    invoke-direct {v4, v14, v15, v2}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtS5;->B:LtS5;

    new-instance v2, LtS5;

    const-string v14, "PHONE_TYPE"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "phone_type"

    invoke-direct {v2, v14, v15, v4}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtS5;->C:LtS5;

    new-instance v4, LtS5;

    const-string v14, "PL"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "pl"

    invoke-direct {v4, v14, v15, v2}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtS5;->D:LtS5;

    new-instance v2, LtS5;

    const-string v14, "PROXY_SETTING"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const-string v4, "proxy_setting"

    invoke-direct {v2, v14, v15, v4}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtS5;->E:LtS5;

    new-instance v4, LtS5;

    const-string v14, "RISK_COMP_SESSION_ID"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const-string v2, "risk_comp_session_id"

    invoke-direct {v4, v14, v15, v2}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtS5;->F:LtS5;

    new-instance v2, LtS5;

    const-string v14, "ROAMING"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const-string v4, "roaming"

    invoke-direct {v2, v14, v15, v4}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtS5;->G:LtS5;

    new-instance v4, LtS5;

    const-string v14, "SCREEN"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const-string v2, "screen"

    invoke-direct {v4, v14, v15, v2}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtS5;->s3:LtS5;

    new-instance v2, LtS5;

    const-string v14, "SERIAL_NUMBER"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const-string v4, "serial_number"

    invoke-direct {v2, v14, v15, v4}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtS5;->N4:LtS5;

    new-instance v4, LtS5;

    const-string v14, "SIM_OPERATOR_NAME"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const-string v2, "sim_operator_name"

    invoke-direct {v4, v14, v15, v2}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtS5;->O4:LtS5;

    new-instance v2, LtS5;

    const-string v14, "SIM_SERIAL_NUMBER"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const-string v4, "sim_serial_number"

    invoke-direct {v2, v14, v15, v4}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtS5;->P4:LtS5;

    new-instance v4, LtS5;

    const-string v14, "SR"

    const/16 v15, 0x24

    move-object/from16 v39, v2

    const-string v2, "sr"

    invoke-direct {v4, v14, v15, v2}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtS5;->Q4:LtS5;

    new-instance v2, LtS5;

    const-string v14, "SSID"

    const/16 v15, 0x25

    move-object/from16 v40, v4

    const-string v4, "ssid"

    invoke-direct {v2, v14, v15, v4}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtS5;->R4:LtS5;

    new-instance v4, LtS5;

    const-string v14, "SUBSCRIBER_ID"

    const/16 v15, 0x26

    move-object/from16 v41, v2

    const-string v2, "subscriber_id"

    invoke-direct {v4, v14, v15, v2}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtS5;->S4:LtS5;

    new-instance v2, LtS5;

    const-string v14, "T"

    const/16 v15, 0x27

    move-object/from16 v42, v4

    const-string v4, "t"

    invoke-direct {v2, v14, v15, v4}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtS5;->T4:LtS5;

    new-instance v4, LtS5;

    const-string v14, "TIMESTAMP"

    const/16 v15, 0x28

    move-object/from16 v43, v2

    const-string v2, "timestamp"

    invoke-direct {v4, v14, v15, v2}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtS5;->U4:LtS5;

    new-instance v2, LtS5;

    const-string v14, "TZ"

    const/16 v15, 0x29

    move-object/from16 v44, v4

    const-string v4, "tz"

    invoke-direct {v2, v14, v15, v4}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtS5;->V4:LtS5;

    new-instance v4, LtS5;

    const-string v14, "TZ_NAME"

    const/16 v15, 0x2a

    move-object/from16 v45, v2

    const-string v2, "tz_name"

    invoke-direct {v4, v14, v15, v2}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtS5;->W4:LtS5;

    new-instance v2, LtS5;

    const-string v14, "VPN_SETTING"

    const/16 v15, 0x2b

    move-object/from16 v46, v4

    const-string v4, "VPN_setting"

    invoke-direct {v2, v14, v15, v4}, LtS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtS5;->X4:LtS5;

    const/16 v4, 0x2c

    new-array v4, v4, [LtS5;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v40, v4, v0

    const/16 v0, 0x25

    aput-object v41, v4, v0

    const/16 v0, 0x26

    aput-object v42, v4, v0

    const/16 v0, 0x27

    aput-object v43, v4, v0

    const/16 v0, 0x28

    aput-object v44, v4, v0

    const/16 v0, 0x29

    aput-object v45, v4, v0

    const/16 v0, 0x2a

    aput-object v46, v4, v0

    const/16 v0, 0x2b

    aput-object v2, v4, v0

    sput-object v4, LtS5;->Y4:[LtS5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LtS5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtS5;
    .locals 1

    const-class v0, LtS5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LtS5;

    return-object p0
.end method

.method public static values()[LtS5;
    .locals 1

    sget-object v0, LtS5;->Y4:[LtS5;

    invoke-virtual {v0}, [LtS5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LtS5;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LtS5;->a:Ljava/lang/String;

    return-object v0
.end method
