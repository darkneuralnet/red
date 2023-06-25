.class public final synthetic LZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Le8;


# direct methods
.method public synthetic constructor <init>(Le8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7;->a:Le8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZ7;->a:Le8;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Le8;->j0(Le8;Lkotlin/Pair;)V

    return-void
.end method
