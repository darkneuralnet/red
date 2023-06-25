.class public Lvz0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZt3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvz0$d;->i(Lvz0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZt3<",
        "LTn0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvz0$d;


# direct methods
.method public constructor <init>(Lvz0$d;)V
    .locals 0

    iput-object p1, p0, Lvz0$d$a;->a:Lvz0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LTn0$a;
    .locals 3

    new-instance v0, Lvz0$d$b;

    iget-object v1, p0, Lvz0$d$a;->a:Lvz0$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvz0$d$b;-><init>(Lvz0$d;Lvz0$a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvz0$d$a;->a()LTn0$a;

    move-result-object v0

    return-object v0
.end method
