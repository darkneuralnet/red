.class public final synthetic LEW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LaW2;


# direct methods
.method public synthetic constructor <init>(LaW2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEW2;->a:LaW2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEW2;->a:LaW2;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, LaW2;->a(Ljava/util/List;)LLQ4;

    move-result-object p1

    return-object p1
.end method
