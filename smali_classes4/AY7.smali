.class public final LAY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxY7;


# static fields
.field public static final a:LBZ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBZ5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LBZ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBZ5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LBZ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBZ5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LBZ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBZ5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LBZ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBZ5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LBZ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBZ5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LBZ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBZ5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LBZ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBZ5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LBZ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBZ5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:LBZ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBZ5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LBZ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBZ5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:LBZ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBZ5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:LBZ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBZ5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LO58;

    const-string v1, "com.google.android.gms.vision.sdk"

    invoke-static {v1}, Ln08;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, LO58;-><init>(Landroid/net/Uri;)V

    const-string v1, "vision.sdk:"

    invoke-virtual {v0, v1}, LO58;->a(Ljava/lang/String;)LO58;

    move-result-object v0

    const-string v1, "MlkitRequests__allow_barcode_request"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LO58;->b(Ljava/lang/String;Z)LBZ5;

    move-result-object v1

    sput-object v1, LAY7;->a:LBZ5;

    const-string v1, "MlkitRequests__allow_face_request"

    invoke-virtual {v0, v1, v2}, LO58;->b(Ljava/lang/String;Z)LBZ5;

    move-result-object v1

    sput-object v1, LAY7;->b:LBZ5;

    const-string v1, "MlkitRequests__allow_label_request"

    invoke-virtual {v0, v1, v2}, LO58;->b(Ljava/lang/String;Z)LBZ5;

    move-result-object v1

    sput-object v1, LAY7;->c:LBZ5;

    const-string v1, "MlkitRequests__allow_text_request"

    invoke-virtual {v0, v1, v2}, LO58;->b(Ljava/lang/String;Z)LBZ5;

    move-result-object v1

    sput-object v1, LAY7;->d:LBZ5;

    const-string v1, "MlkitRequests__enable_barcode_gmv_telemetry_logging"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LO58;->b(Ljava/lang/String;Z)LBZ5;

    move-result-object v1

    sput-object v1, LAY7;->e:LBZ5;

    const-string v1, "MlkitRequests__enable_barcode_telemetry_logging"

    invoke-virtual {v0, v1, v2}, LO58;->b(Ljava/lang/String;Z)LBZ5;

    move-result-object v1

    sput-object v1, LAY7;->f:LBZ5;

    const-string v1, "MlkitRequests__enable_delphi_clearcut_integration"

    invoke-virtual {v0, v1, v3}, LO58;->b(Ljava/lang/String;Z)LBZ5;

    move-result-object v1

    sput-object v1, LAY7;->g:LBZ5;

    const-string v1, "MlkitRequests__enable_face_telemetry_logging"

    invoke-virtual {v0, v1, v2}, LO58;->b(Ljava/lang/String;Z)LBZ5;

    move-result-object v1

    sput-object v1, LAY7;->h:LBZ5;

    const-string v1, "MlkitRequests__enable_gmv_telemetry_logging"

    invoke-virtual {v0, v1, v3}, LO58;->b(Ljava/lang/String;Z)LBZ5;

    move-result-object v1

    sput-object v1, LAY7;->i:LBZ5;

    const-string v1, "MlkitRequests__enable_label_telemetry_logging"

    invoke-virtual {v0, v1, v2}, LO58;->b(Ljava/lang/String;Z)LBZ5;

    move-result-object v1

    sput-object v1, LAY7;->j:LBZ5;

    const-string v1, "MlkitRequests__enable_text_telemetry_logging"

    invoke-virtual {v0, v1, v2}, LO58;->b(Ljava/lang/String;Z)LBZ5;

    move-result-object v1

    sput-object v1, LAY7;->k:LBZ5;

    const-string v1, "MlkitRequests__enable_vision_custom_ica_telemetry_logging"

    invoke-virtual {v0, v1, v3}, LO58;->b(Ljava/lang/String;Z)LBZ5;

    move-result-object v1

    sput-object v1, LAY7;->l:LBZ5;

    const-string v1, "MlkitRequests__switch_face_to_mlkit_logging"

    invoke-virtual {v0, v1, v3}, LO58;->b(Ljava/lang/String;Z)LBZ5;

    move-result-object v0

    sput-object v0, LAY7;->m:LBZ5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, LAY7;->h:LBZ5;

    invoke-virtual {v0}, LBZ5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
