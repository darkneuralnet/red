.class public final synthetic LJl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LNl5;


# direct methods
.method public synthetic constructor <init>(LNl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl5;->a:LNl5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJl5;->a:LNl5;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, LNl5;->m(LNl5;Lkotlin/Triple;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
