.class public LuN3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuN3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lor$b<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LuN3;


# direct methods
.method public constructor <init>(LuN3;)V
    .locals 0

    iput-object p1, p0, LuN3$c;->a:LuN3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LuN3;LuN3$a;)V
    .locals 0

    invoke-direct {p0, p1}, LuN3$c;-><init>(LuN3;)V

    return-void
.end method


# virtual methods
.method public a(Lor;Lor;Lor;ZZ)Lor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "TS;>;",
            "Lor<",
            "TS;>;",
            "Lor<",
            "TS;>;ZZ)",
            "Lor<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lor;->f()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p2, LuN3$d;

    iget-object p5, p0, LuN3$c;->a:LuN3;

    const/4 v0, 0x1

    invoke-direct {p2, p5, v0}, LuN3$d;-><init>(LuN3;Z)V

    invoke-virtual {p1, p3, p4, p2}, Lor;->m(Lor;ZLor$c;)V

    return-object p1

    :cond_0
    new-instance p1, LuN3$d;

    iget-object p5, p0, LuN3$c;->a:LuN3;

    const/4 v0, 0x0

    invoke-direct {p1, p5, v0}, LuN3$d;-><init>(LuN3;Z)V

    invoke-virtual {p2, p3, p4, p1}, Lor;->m(Lor;ZLor$c;)V

    return-object p2
.end method
