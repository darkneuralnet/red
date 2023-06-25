.class public LuN3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuN3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpr<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LuN3;


# direct methods
.method public constructor <init>(LuN3;)V
    .locals 0

    iput-object p1, p0, LuN3$b;->a:LuN3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LuN3;LuN3$a;)V
    .locals 0

    invoke-direct {p0, p1}, LuN3$b;-><init>(LuN3;)V

    return-void
.end method


# virtual methods
.method public a(Lor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "TS;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lor;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lor;)Lpr$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "TS;>;)",
            "Lpr$a;"
        }
    .end annotation

    sget-object p1, Lpr$a;->b:Lpr$a;

    return-object p1
.end method
