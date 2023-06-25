.class public final Lwz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz0$b;
    }
.end annotation


# instance fields
.field public final a:Lwz0;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lwz0;->a:Lwz0;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lwz0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwz0;-><init>(LT92;)V

    return-void
.end method

.method public static b()LVc0$a;
    .locals 2

    new-instance v0, Lwz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwz0$b;-><init>(Lwz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LTc0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwz0;->c(LTc0;)LTc0;

    return-void
.end method

.method public final c(LTc0;)LTc0;
    .locals 1

    new-instance v0, LYc0;

    invoke-direct {v0}, LYc0;-><init>()V

    invoke-static {p1, v0}, LUc0;->b(LTc0;LYc0;)V

    return-object p1
.end method
