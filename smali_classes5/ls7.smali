.class public final Lls7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LEs7;


# direct methods
.method public constructor <init>(LEs7;)V
    .locals 0

    iput-object p1, p0, Lls7;->a:LEs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lls7;->a:LEs7;

    iget-object v0, v0, LEs7;->c:LNs7;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->v()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lls7;->a:LEs7;

    iget-object v3, v3, LEs7;->c:LNs7;

    iget-object v3, v3, LY87;->a:Lx37;

    invoke-virtual {v3}, Lx37;->b()LX78;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, LNs7;->t(LNs7;Landroid/content/ComponentName;)V

    return-void
.end method
