.class public final synthetic LNy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LOy5;


# direct methods
.method public synthetic constructor <init>(LOy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNy5;->a:LOy5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNy5;->a:LOy5;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LOy5;->fp(LOy5;Lkotlin/Unit;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
