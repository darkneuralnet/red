.class public final synthetic Lvb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lxb3;


# direct methods
.method public synthetic constructor <init>(Lxb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb3;->a:Lxb3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvb3;->a:Lxb3;

    check-cast p1, LNy3;

    invoke-static {v0, p1}, Lxb3;->h(Lxb3;LNy3;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
