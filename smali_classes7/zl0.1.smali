.class public final synthetic Lzl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LAl0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LAl0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl0;->a:LAl0;

    iput p2, p0, Lzl0;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lzl0;->a:LAl0;

    iget v1, p0, Lzl0;->b:I

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LAl0;->o(LAl0;ILkotlin/Unit;)Z

    move-result p1

    return p1
.end method
