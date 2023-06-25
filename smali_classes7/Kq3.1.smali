.class public final synthetic LKq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LUq3;


# direct methods
.method public synthetic constructor <init>(LUq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq3;->a:LUq3;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LKq3;->a:LUq3;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LUq3;->m(LUq3;Lkotlin/Unit;)Z

    move-result p1

    return p1
.end method
