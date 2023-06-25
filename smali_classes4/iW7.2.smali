.class public final LiW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeW7;


# static fields
.field public static final a:LOh7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOh7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqh7;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lzf7;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lqh7;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.collection.service.update_with_analytics_fix"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqh7;->b(Ljava/lang/String;Z)LOh7;

    move-result-object v0

    sput-object v0, LiW7;->a:LOh7;

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

    sget-object v0, LiW7;->a:LOh7;

    invoke-virtual {v0}, LOh7;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
