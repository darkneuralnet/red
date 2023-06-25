.class public final synthetic LTM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LiN2;


# direct methods
.method public synthetic constructor <init>(LiN2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTM2;->a:LiN2;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LTM2;->a:LiN2;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LiN2;->N(LiN2;Lkotlin/Pair;)Z

    move-result p1

    return p1
.end method
