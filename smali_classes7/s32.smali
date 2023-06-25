.class public final synthetic Ls32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lw32;


# direct methods
.method public synthetic constructor <init>(Lw32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls32;->a:Lw32;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls32;->a:Lw32;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lw32;->ep(Lw32;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
