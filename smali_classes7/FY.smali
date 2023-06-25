.class public final synthetic LFY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LJY;


# direct methods
.method public synthetic constructor <init>(LJY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFY;->a:LJY;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFY;->a:LJY;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, LJY;->e(LJY;Lkotlin/Triple;)LER4;

    move-result-object p1

    return-object p1
.end method
