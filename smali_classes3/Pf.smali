.class public final LPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lke;


# direct methods
.method public constructor <init>(Lke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf;->a:Lke;

    return-void
.end method

.method public static a(Lke;)LPf;
    .locals 1

    new-instance v0, LPf;

    invoke-direct {v0, p0}, LPf;-><init>(Lke;)V

    return-object v0
.end method

.method public static c(Lke;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Lke;->G0()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LPf;->a:Lke;

    invoke-static {v0}, LPf;->c(Lke;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPf;->b()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
