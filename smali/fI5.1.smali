.class public final enum LfI5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfI5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfI5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LfI5;

.field public static final enum B:LfI5;

.field public static final enum C:LfI5;

.field public static final enum D:LfI5;

.field public static final enum E:LfI5;

.field public static final enum F:LfI5;

.field public static final enum G:LfI5;

.field public static final enum N4:LfI5;

.field public static final enum O4:LfI5;

.field public static final enum P4:LfI5;

.field public static final enum Q4:LfI5;

.field public static final enum R4:LfI5;

.field public static final enum S4:LfI5;

.field public static final enum T4:LfI5;

.field public static final enum U4:LfI5;

.field public static final enum V4:LfI5;

.field public static final enum W4:LfI5;

.field public static final enum X4:LfI5;

.field public static final synthetic Y4:[LfI5;

.field public static final enum d:LfI5;

.field public static final enum e:LfI5;

.field public static final enum f:LfI5;

.field public static final enum g:LfI5;

.field public static final enum h:LfI5;

.field public static final enum i:LfI5;

.field public static final enum j:LfI5;

.field public static final enum k:LfI5;

.field public static final enum l:LfI5;

.field public static final enum m:LfI5;

.field public static final enum n:LfI5;

.field public static final enum o:LfI5;

.field public static final enum p:LfI5;

.field public static final enum q:LfI5;

.field public static final enum r:LfI5;

.field public static final enum s:LfI5;

.field public static final enum s3:LfI5;

.field public static final enum t:LfI5;

.field public static final enum u:LfI5;

.field public static final enum v:LfI5;

.field public static final enum w:LfI5;

.field public static final enum x:LfI5;

.field public static final enum y:LfI5;

.field public static final enum z:LfI5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 49

    new-instance v6, LfI5;

    const-string v1, "VISUAL_STATE_CALLBACK_FEATURE"

    const/4 v2, 0x0

    const-string v3, "VISUAL_STATE_CALLBACK"

    const-string v4, "VISUAL_STATE_CALLBACK"

    const/16 v5, 0x17

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LfI5;->d:LfI5;

    new-instance v0, LfI5;

    const-string v8, "OFF_SCREEN_PRERASTER"

    const/4 v9, 0x1

    const-string v10, "OFF_SCREEN_PRERASTER"

    const-string v11, "OFF_SCREEN_PRERASTER"

    const/16 v12, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LfI5;->e:LfI5;

    new-instance v1, LfI5;

    const-string v14, "SAFE_BROWSING_ENABLE"

    const/4 v15, 0x2

    const-string v16, "SAFE_BROWSING_ENABLE"

    const-string v17, "SAFE_BROWSING_ENABLE"

    const/16 v18, 0x1a

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LfI5;->f:LfI5;

    new-instance v2, LfI5;

    const-string v8, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const/4 v9, 0x3

    const-string v10, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const-string v11, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const/16 v12, 0x18

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LfI5;->g:LfI5;

    new-instance v3, LfI5;

    const-string v14, "START_SAFE_BROWSING"

    const/4 v15, 0x4

    const-string v16, "START_SAFE_BROWSING"

    const-string v17, "START_SAFE_BROWSING"

    const/16 v18, 0x1b

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LfI5;->h:LfI5;

    new-instance v4, LfI5;

    const-string v8, "SAFE_BROWSING_WHITELIST"

    const/4 v9, 0x5

    const-string v10, "SAFE_BROWSING_WHITELIST"

    const-string v11, "SAFE_BROWSING_WHITELIST"

    const/16 v12, 0x1b

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LfI5;->i:LfI5;

    new-instance v5, LfI5;

    const-string v14, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    const/4 v15, 0x6

    const-string v16, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    const-string v17, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LfI5;->j:LfI5;

    new-instance v13, LfI5;

    const-string v8, "SERVICE_WORKER_BASIC_USAGE"

    const/4 v9, 0x7

    const-string v10, "SERVICE_WORKER_BASIC_USAGE"

    const-string v11, "SERVICE_WORKER_BASIC_USAGE"

    const/16 v12, 0x18

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LfI5;->k:LfI5;

    new-instance v7, LfI5;

    const-string v15, "SERVICE_WORKER_CACHE_MODE"

    const/16 v16, 0x8

    const-string v17, "SERVICE_WORKER_CACHE_MODE"

    const-string v18, "SERVICE_WORKER_CACHE_MODE"

    const/16 v19, 0x18

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LfI5;->l:LfI5;

    new-instance v8, LfI5;

    const-string v21, "SERVICE_WORKER_CONTENT_ACCESS"

    const/16 v22, 0x9

    const-string v23, "SERVICE_WORKER_CONTENT_ACCESS"

    const-string v24, "SERVICE_WORKER_CONTENT_ACCESS"

    const/16 v25, 0x18

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LfI5;->m:LfI5;

    new-instance v9, LfI5;

    const-string v15, "SERVICE_WORKER_FILE_ACCESS"

    const/16 v16, 0xa

    const-string v17, "SERVICE_WORKER_FILE_ACCESS"

    const-string v18, "SERVICE_WORKER_FILE_ACCESS"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LfI5;->n:LfI5;

    new-instance v10, LfI5;

    const-string v21, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    const/16 v22, 0xb

    const-string v23, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    const-string v24, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LfI5;->o:LfI5;

    new-instance v11, LfI5;

    const-string v15, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    const/16 v16, 0xc

    const-string v17, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    const-string v18, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LfI5;->p:LfI5;

    new-instance v12, LfI5;

    const-string v21, "RECEIVE_WEB_RESOURCE_ERROR"

    const/16 v22, 0xd

    const-string v23, "RECEIVE_WEB_RESOURCE_ERROR"

    const-string v24, "RECEIVE_WEB_RESOURCE_ERROR"

    const/16 v25, 0x17

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LfI5;->q:LfI5;

    new-instance v20, LfI5;

    const-string v15, "RECEIVE_HTTP_ERROR"

    const/16 v16, 0xe

    const-string v17, "RECEIVE_HTTP_ERROR"

    const-string v18, "RECEIVE_HTTP_ERROR"

    const/16 v19, 0x17

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v20, LfI5;->r:LfI5;

    new-instance v14, LfI5;

    const-string v22, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const/16 v23, 0xf

    const-string v24, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const-string v25, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const/16 v26, 0x18

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v14, LfI5;->s:LfI5;

    new-instance v15, LfI5;

    const-string v28, "SAFE_BROWSING_HIT"

    const/16 v29, 0x10

    const-string v30, "SAFE_BROWSING_HIT"

    const-string v31, "SAFE_BROWSING_HIT"

    const/16 v32, 0x1b

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v15, LfI5;->t:LfI5;

    new-instance v16, LfI5;

    const-string v22, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    const/16 v23, 0x11

    const-string v24, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    const-string v25, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v16, LfI5;->u:LfI5;

    new-instance v17, LfI5;

    const-string v28, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const/16 v29, 0x12

    const-string v30, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const-string v31, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const/16 v32, 0x17

    move-object/from16 v27, v17

    invoke-direct/range {v27 .. v32}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v17, LfI5;->v:LfI5;

    new-instance v18, LfI5;

    const-string v22, "WEB_RESOURCE_ERROR_GET_CODE"

    const/16 v23, 0x13

    const-string v24, "WEB_RESOURCE_ERROR_GET_CODE"

    const-string v25, "WEB_RESOURCE_ERROR_GET_CODE"

    const/16 v26, 0x17

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v26}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v18, LfI5;->w:LfI5;

    new-instance v19, LfI5;

    const-string v28, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const/16 v29, 0x14

    const-string v30, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const-string v31, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const/16 v32, 0x1b

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v32}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v19, LfI5;->x:LfI5;

    new-instance v27, LfI5;

    const-string v22, "SAFE_BROWSING_RESPONSE_PROCEED"

    const/16 v23, 0x15

    const-string v24, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v25, "SAFE_BROWSING_RESPONSE_PROCEED"

    const/16 v26, 0x1b

    move-object/from16 v21, v27

    invoke-direct/range {v21 .. v26}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v27, LfI5;->y:LfI5;

    new-instance v21, LfI5;

    const-string v29, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const/16 v30, 0x16

    const-string v31, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v32, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const/16 v33, 0x1b

    move-object/from16 v28, v21

    invoke-direct/range {v28 .. v33}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v21, LfI5;->z:LfI5;

    new-instance v22, LfI5;

    const-string v35, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const/16 v36, 0x17

    const-string v37, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v38, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const/16 v39, 0x17

    move-object/from16 v34, v22

    invoke-direct/range {v34 .. v39}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v22, LfI5;->A:LfI5;

    new-instance v23, LfI5;

    const-string v29, "WEB_MESSAGE_PORT_CLOSE"

    const/16 v30, 0x18

    const-string v31, "WEB_MESSAGE_PORT_CLOSE"

    const-string v32, "WEB_MESSAGE_PORT_CLOSE"

    const/16 v33, 0x17

    move-object/from16 v28, v23

    invoke-direct/range {v28 .. v33}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v23, LfI5;->B:LfI5;

    new-instance v24, LfI5;

    const-string v35, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const/16 v36, 0x19

    const-string v37, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v38, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    move-object/from16 v34, v24

    invoke-direct/range {v34 .. v39}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v24, LfI5;->C:LfI5;

    new-instance v25, LfI5;

    const-string v29, "CREATE_WEB_MESSAGE_CHANNEL"

    const/16 v30, 0x1a

    const-string v31, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v32, "CREATE_WEB_MESSAGE_CHANNEL"

    move-object/from16 v28, v25

    invoke-direct/range {v28 .. v33}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v25, LfI5;->D:LfI5;

    new-instance v26, LfI5;

    const-string v35, "POST_WEB_MESSAGE"

    const/16 v36, 0x1b

    const-string v37, "POST_WEB_MESSAGE"

    const-string v38, "POST_WEB_MESSAGE"

    move-object/from16 v34, v26

    invoke-direct/range {v34 .. v39}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v26, LfI5;->E:LfI5;

    new-instance v34, LfI5;

    const-string v29, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const/16 v30, 0x1c

    const-string v31, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v32, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    move-object/from16 v28, v34

    invoke-direct/range {v28 .. v33}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v34, LfI5;->F:LfI5;

    new-instance v28, LfI5;

    const-string v36, "GET_WEB_VIEW_CLIENT"

    const/16 v37, 0x1d

    const-string v38, "GET_WEB_VIEW_CLIENT"

    const-string v39, "GET_WEB_VIEW_CLIENT"

    const/16 v40, 0x1a

    move-object/from16 v35, v28

    invoke-direct/range {v35 .. v40}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v28, LfI5;->G:LfI5;

    new-instance v29, LfI5;

    const-string v42, "GET_WEB_CHROME_CLIENT"

    const/16 v43, 0x1e

    const-string v44, "GET_WEB_CHROME_CLIENT"

    const-string v45, "GET_WEB_CHROME_CLIENT"

    const/16 v46, 0x1a

    move-object/from16 v41, v29

    invoke-direct/range {v41 .. v46}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v29, LfI5;->s3:LfI5;

    new-instance v30, LfI5;

    const-string v36, "GET_WEB_VIEW_RENDERER"

    const/16 v37, 0x1f

    const-string v38, "GET_WEB_VIEW_RENDERER"

    const-string v39, "GET_WEB_VIEW_RENDERER"

    const/16 v40, 0x1d

    move-object/from16 v35, v30

    invoke-direct/range {v35 .. v40}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v30, LfI5;->N4:LfI5;

    new-instance v31, LfI5;

    const-string v42, "WEB_VIEW_RENDERER_TERMINATE"

    const/16 v43, 0x20

    const-string v44, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v45, "WEB_VIEW_RENDERER_TERMINATE"

    const/16 v46, 0x1d

    move-object/from16 v41, v31

    invoke-direct/range {v41 .. v46}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v31, LfI5;->O4:LfI5;

    new-instance v32, LfI5;

    const-string v36, "TRACING_CONTROLLER_BASIC_USAGE"

    const/16 v37, 0x21

    const-string v38, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v39, "TRACING_CONTROLLER_BASIC_USAGE"

    const/16 v40, 0x1c

    move-object/from16 v35, v32

    invoke-direct/range {v35 .. v40}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v32, LfI5;->P4:LfI5;

    new-instance v33, LfI5;

    const-string v42, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const/16 v43, 0x22

    const-string v44, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v45, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    move-object/from16 v41, v33

    invoke-direct/range {v41 .. v46}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v33, LfI5;->Q4:LfI5;

    move-object/from16 v35, v15

    new-instance v15, LfI5;

    move-object/from16 v36, v14

    const-string v14, "PROXY_OVERRIDE"

    move-object/from16 v37, v12

    const/16 v12, 0x23

    move-object/from16 v38, v11

    const-string v11, "PROXY_OVERRIDE:3"

    invoke-direct {v15, v14, v12, v14, v11}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LfI5;->R4:LfI5;

    new-instance v11, LfI5;

    const-string v14, "SUPPRESS_ERROR_PAGE"

    const/16 v12, 0x24

    invoke-direct {v11, v14, v12, v14, v14}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LfI5;->S4:LfI5;

    new-instance v14, LfI5;

    const-string v12, "MULTI_PROCESS"

    move-object/from16 v41, v11

    const/16 v11, 0x25

    move-object/from16 v42, v15

    const-string v15, "MULTI_PROCESS_QUERY"

    invoke-direct {v14, v12, v11, v12, v15}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LfI5;->T4:LfI5;

    new-instance v12, LfI5;

    const-string v15, "FORCE_DARK"

    const/16 v11, 0x26

    invoke-direct {v12, v15, v11, v15, v15}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LfI5;->U4:LfI5;

    new-instance v15, LfI5;

    const-string v11, "FORCE_DARK_STRATEGY"

    move-object/from16 v45, v12

    const/16 v12, 0x27

    move-object/from16 v46, v14

    const-string v14, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v15, v11, v12, v11, v14}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LfI5;->V4:LfI5;

    new-instance v11, LfI5;

    const-string v14, "WEB_MESSAGE_LISTENER"

    const/16 v12, 0x28

    invoke-direct {v11, v14, v12, v14, v14}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LfI5;->W4:LfI5;

    new-instance v14, LfI5;

    const-string v12, "DOCUMENT_START_SCRIPT"

    move-object/from16 v47, v11

    const/16 v11, 0x29

    invoke-direct {v14, v12, v11, v12, v12}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LfI5;->X4:LfI5;

    const/16 v12, 0x2a

    new-array v12, v12, [LfI5;

    const/16 v48, 0x0

    aput-object v6, v12, v48

    const/4 v6, 0x1

    aput-object v0, v12, v6

    const/4 v0, 0x2

    aput-object v1, v12, v0

    const/4 v0, 0x3

    aput-object v2, v12, v0

    const/4 v0, 0x4

    aput-object v3, v12, v0

    const/4 v0, 0x5

    aput-object v4, v12, v0

    const/4 v0, 0x6

    aput-object v5, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v7, v12, v0

    const/16 v0, 0x9

    aput-object v8, v12, v0

    const/16 v0, 0xa

    aput-object v9, v12, v0

    const/16 v0, 0xb

    aput-object v10, v12, v0

    const/16 v0, 0xc

    aput-object v38, v12, v0

    const/16 v0, 0xd

    aput-object v37, v12, v0

    const/16 v0, 0xe

    aput-object v20, v12, v0

    const/16 v0, 0xf

    aput-object v36, v12, v0

    const/16 v0, 0x10

    aput-object v35, v12, v0

    const/16 v0, 0x11

    aput-object v16, v12, v0

    const/16 v0, 0x12

    aput-object v17, v12, v0

    const/16 v0, 0x13

    aput-object v18, v12, v0

    const/16 v0, 0x14

    aput-object v19, v12, v0

    const/16 v0, 0x15

    aput-object v27, v12, v0

    const/16 v0, 0x16

    aput-object v21, v12, v0

    const/16 v0, 0x17

    aput-object v22, v12, v0

    const/16 v0, 0x18

    aput-object v23, v12, v0

    const/16 v0, 0x19

    aput-object v24, v12, v0

    const/16 v0, 0x1a

    aput-object v25, v12, v0

    const/16 v0, 0x1b

    aput-object v26, v12, v0

    const/16 v0, 0x1c

    aput-object v34, v12, v0

    const/16 v0, 0x1d

    aput-object v28, v12, v0

    const/16 v0, 0x1e

    aput-object v29, v12, v0

    const/16 v0, 0x1f

    aput-object v30, v12, v0

    const/16 v0, 0x20

    aput-object v31, v12, v0

    const/16 v0, 0x21

    aput-object v32, v12, v0

    const/16 v0, 0x22

    aput-object v33, v12, v0

    const/16 v0, 0x23

    aput-object v42, v12, v0

    const/16 v0, 0x24

    aput-object v41, v12, v0

    const/16 v0, 0x25

    aput-object v46, v12, v0

    const/16 v0, 0x26

    aput-object v45, v12, v0

    const/16 v0, 0x27

    aput-object v15, v12, v0

    const/16 v0, 0x28

    aput-object v47, v12, v0

    aput-object v14, v12, v11

    sput-object v12, LfI5;->Y4:[LfI5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LfI5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LfI5;->a:Ljava/lang/String;

    iput-object p4, p0, LfI5;->b:Ljava/lang/String;

    iput p5, p0, LfI5;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)LfI5;
    .locals 5

    invoke-static {}, LfI5;->values()[LfI5;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, LfI5;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LfI5;
    .locals 1

    const-class v0, LfI5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfI5;

    return-object p0
.end method

.method public static values()[LfI5;
    .locals 1

    sget-object v0, LfI5;->Y4:[LfI5;

    invoke-virtual {v0}, [LfI5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfI5;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 3

    iget v0, p0, LfI5;->c:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public d()Z
    .locals 2

    sget-object v0, LfI5$a;->a:Ljava/util/Set;

    iget-object v1, p0, LfI5;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LHT;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
