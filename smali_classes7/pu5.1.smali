.class public final synthetic Lpu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lvt4;

.field public final synthetic b:Llu5;


# direct methods
.method public synthetic constructor <init>(Lvt4;Llu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu5;->a:Lvt4;

    iput-object p2, p0, Lpu5;->b:Llu5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpu5;->a:Lvt4;

    iget-object v1, p0, Lpu5;->b:Llu5;

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {v0, v1, p1}, LCu5;->n(Lvt4;Llu5;Lio/reactivex/Observable;)LER4;

    move-result-object p1

    return-object p1
.end method
