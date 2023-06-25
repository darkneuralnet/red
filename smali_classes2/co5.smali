.class public final Lco5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lbo5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lco5;
    .locals 1

    invoke-static {}, Lco5$a;->a()Lco5;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lbo5;
    .locals 1

    new-instance v0, Lbo5;

    invoke-direct {v0}, Lbo5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lbo5;
    .locals 1

    invoke-static {}, Lco5;->c()Lbo5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco5;->b()Lbo5;

    move-result-object v0

    return-object v0
.end method
