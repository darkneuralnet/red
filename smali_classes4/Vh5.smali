.class public final LVh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVh5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LvZ0<",
        "LJc0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LVh5;
    .locals 1

    invoke-static {}, LVh5$a;->a()LVh5;

    move-result-object v0

    return-object v0
.end method

.method public static c()LJc0;
    .locals 2

    invoke-static {}, LTh5;->b()LJc0;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lym3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc0;

    return-object v0
.end method


# virtual methods
.method public b()LJc0;
    .locals 1

    invoke-static {}, LVh5;->c()LJc0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVh5;->b()LJc0;

    move-result-object v0

    return-object v0
.end method
