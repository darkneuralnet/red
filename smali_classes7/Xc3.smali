.class public final synthetic LXc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Lgd3;


# direct methods
.method public synthetic constructor <init>(Lgd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc3;->a:Lgd3;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LXc3;->a:Lgd3;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lgd3;->r(Lgd3;Lkotlin/Pair;)Z

    move-result p1

    return p1
.end method
