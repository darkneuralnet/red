.class public final enum Lbo/app/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/r;",
        ">;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lbo/app/r;

.field public static final enum B:Lbo/app/r;

.field public static final enum C:Lbo/app/r;

.field public static final enum D:Lbo/app/r;

.field public static final enum E:Lbo/app/r;

.field public static final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbo/app/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic G:[Lbo/app/r;

.field public static final enum b:Lbo/app/r;

.field public static final enum c:Lbo/app/r;

.field public static final enum d:Lbo/app/r;

.field public static final enum e:Lbo/app/r;

.field public static final enum f:Lbo/app/r;

.field public static final enum g:Lbo/app/r;

.field public static final enum h:Lbo/app/r;

.field public static final enum i:Lbo/app/r;

.field public static final enum j:Lbo/app/r;

.field public static final enum k:Lbo/app/r;

.field public static final enum l:Lbo/app/r;

.field public static final enum m:Lbo/app/r;

.field public static final enum n:Lbo/app/r;

.field public static final enum o:Lbo/app/r;

.field public static final enum p:Lbo/app/r;

.field public static final enum q:Lbo/app/r;

.field public static final enum r:Lbo/app/r;

.field public static final enum s:Lbo/app/r;

.field public static final enum t:Lbo/app/r;

.field public static final enum u:Lbo/app/r;

.field public static final enum v:Lbo/app/r;

.field public static final enum w:Lbo/app/r;

.field public static final enum x:Lbo/app/r;

.field public static final enum y:Lbo/app/r;

.field public static final enum z:Lbo/app/r;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    new-instance v0, Lbo/app/r;

    const-string v1, "LOCATION_RECORDED"

    const/4 v2, 0x0

    const-string v3, "lr"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/r;->b:Lbo/app/r;

    new-instance v1, Lbo/app/r;

    const-string v3, "CUSTOM_EVENT"

    const/4 v4, 0x1

    const-string v5, "ce"

    invoke-direct {v1, v3, v4, v5}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/r;->c:Lbo/app/r;

    new-instance v3, Lbo/app/r;

    const-string v5, "PURCHASE"

    const/4 v6, 0x2

    const-string v7, "p"

    invoke-direct {v3, v5, v6, v7}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbo/app/r;->d:Lbo/app/r;

    new-instance v5, Lbo/app/r;

    const-string v7, "PUSH_STORY_PAGE_CLICK"

    const/4 v8, 0x3

    const-string v9, "cic"

    invoke-direct {v5, v7, v8, v9}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbo/app/r;->e:Lbo/app/r;

    new-instance v7, Lbo/app/r;

    const-string v9, "PUSH_CLICKED"

    const/4 v10, 0x4

    const-string v11, "pc"

    invoke-direct {v7, v9, v10, v11}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbo/app/r;->f:Lbo/app/r;

    new-instance v9, Lbo/app/r;

    const-string v11, "PUSH_ACTION_BUTTON_CLICKED"

    const/4 v12, 0x5

    const-string v13, "ca"

    invoke-direct {v9, v11, v12, v13}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbo/app/r;->g:Lbo/app/r;

    new-instance v11, Lbo/app/r;

    const-string v13, "INTERNAL"

    const/4 v14, 0x6

    const-string v15, "i"

    invoke-direct {v11, v13, v14, v15}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lbo/app/r;->h:Lbo/app/r;

    new-instance v13, Lbo/app/r;

    const-string v15, "INTERNAL_ERROR"

    const/4 v14, 0x7

    const-string v12, "ie"

    invoke-direct {v13, v15, v14, v12}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lbo/app/r;->i:Lbo/app/r;

    new-instance v12, Lbo/app/r;

    const-string v15, "NEWS_FEED_CARD_IMPRESSION"

    const/16 v14, 0x8

    const-string v10, "ci"

    invoke-direct {v12, v15, v14, v10}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lbo/app/r;->j:Lbo/app/r;

    new-instance v10, Lbo/app/r;

    const-string v15, "NEWS_FEED_CARD_CLICK"

    const/16 v14, 0x9

    const-string v8, "cc"

    invoke-direct {v10, v15, v14, v8}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lbo/app/r;->k:Lbo/app/r;

    new-instance v8, Lbo/app/r;

    const-string v15, "GEOFENCE"

    const/16 v14, 0xa

    const-string v6, "g"

    invoke-direct {v8, v15, v14, v6}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbo/app/r;->l:Lbo/app/r;

    new-instance v6, Lbo/app/r;

    const-string v15, "CONTENT_CARDS_CLICK"

    const/16 v14, 0xb

    const-string v4, "ccc"

    invoke-direct {v6, v15, v14, v4}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbo/app/r;->m:Lbo/app/r;

    new-instance v4, Lbo/app/r;

    const-string v15, "CONTENT_CARDS_IMPRESSION"

    const/16 v14, 0xc

    const-string v2, "cci"

    invoke-direct {v4, v15, v14, v2}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/r;->n:Lbo/app/r;

    new-instance v2, Lbo/app/r;

    const-string v15, "CONTENT_CARDS_CONTROL_IMPRESSION"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "ccic"

    invoke-direct {v2, v15, v14, v4}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/r;->o:Lbo/app/r;

    new-instance v4, Lbo/app/r;

    const-string v15, "CONTENT_CARDS_DISMISS"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "ccd"

    invoke-direct {v4, v15, v14, v2}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/r;->p:Lbo/app/r;

    new-instance v2, Lbo/app/r;

    const-string v15, "INCREMENT"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "inc"

    invoke-direct {v2, v15, v14, v4}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/r;->q:Lbo/app/r;

    new-instance v4, Lbo/app/r;

    const-string v15, "ADD_TO_CUSTOM_ATTRIBUTE_ARRAY"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "add"

    invoke-direct {v4, v15, v14, v2}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/r;->r:Lbo/app/r;

    new-instance v2, Lbo/app/r;

    const-string v15, "REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "rem"

    invoke-direct {v2, v15, v14, v4}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/r;->s:Lbo/app/r;

    new-instance v4, Lbo/app/r;

    const-string v15, "SET_CUSTOM_ATTRIBUTE_ARRAY"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "set"

    invoke-direct {v4, v15, v14, v2}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/r;->t:Lbo/app/r;

    new-instance v2, Lbo/app/r;

    const-string v15, "INAPP_MESSAGE_IMPRESSION"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "si"

    invoke-direct {v2, v15, v14, v4}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/r;->u:Lbo/app/r;

    new-instance v4, Lbo/app/r;

    const-string v15, "INAPP_MESSAGE_CONTROL_IMPRESSION"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "iec"

    invoke-direct {v4, v15, v14, v2}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/r;->v:Lbo/app/r;

    new-instance v2, Lbo/app/r;

    const-string v15, "INAPP_MESSAGE_CLICK"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "sc"

    invoke-direct {v2, v15, v14, v4}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/r;->w:Lbo/app/r;

    new-instance v4, Lbo/app/r;

    const-string v15, "INAPP_MESSAGE_BUTTON_CLICK"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "sbc"

    invoke-direct {v4, v15, v14, v2}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/r;->x:Lbo/app/r;

    new-instance v2, Lbo/app/r;

    const-string v14, "INAPP_MESSAGE_DISPLAY_FAILURE"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "sfe"

    invoke-direct {v2, v14, v15, v4}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/r;->y:Lbo/app/r;

    new-instance v4, Lbo/app/r;

    const-string v14, "USER_ALIAS"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "uae"

    invoke-direct {v4, v14, v15, v2}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/r;->z:Lbo/app/r;

    new-instance v2, Lbo/app/r;

    const-string v14, "SESSION_START"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "ss"

    invoke-direct {v2, v14, v15, v4}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/r;->A:Lbo/app/r;

    new-instance v4, Lbo/app/r;

    const-string v14, "SESSION_END"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "se"

    invoke-direct {v4, v14, v15, v2}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/r;->B:Lbo/app/r;

    new-instance v2, Lbo/app/r;

    const-string v14, "TEST_TYPE"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "tt"

    invoke-direct {v2, v14, v15, v4}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/r;->C:Lbo/app/r;

    new-instance v4, Lbo/app/r;

    const-string v14, "LOCATION_CUSTOM_ATTRIBUTE_ADD"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "lcaa"

    invoke-direct {v4, v14, v15, v2}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/r;->D:Lbo/app/r;

    new-instance v2, Lbo/app/r;

    const-string v14, "LOCATION_CUSTOM_ATTRIBUTE_REMOVE"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const-string v4, "lcar"

    invoke-direct {v2, v14, v15, v4}, Lbo/app/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/r;->E:Lbo/app/r;

    const/16 v4, 0x1e

    new-array v4, v4, [Lbo/app/r;

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

    aput-object v2, v4, v0

    sput-object v4, Lbo/app/r;->G:[Lbo/app/r;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lbo/app/r;->values()[Lbo/app/r;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v14, v2, :cond_0

    aget-object v3, v1, v14

    iget-object v4, v3, Lbo/app/r;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v1, Lbo/app/r;->F:Ljava/util/Map;

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

    iput-object p3, p0, Lbo/app/r;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lbo/app/r;
    .locals 3

    sget-object v0, Lbo/app/r;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo/app/r;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown String Value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/r;
    .locals 1

    const-class v0, Lbo/app/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/r;

    return-object p0
.end method

.method public static values()[Lbo/app/r;
    .locals 1

    sget-object v0, Lbo/app/r;->G:[Lbo/app/r;

    invoke-virtual {v0}, [Lbo/app/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/r;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/r;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
