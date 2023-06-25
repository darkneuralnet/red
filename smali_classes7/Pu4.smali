.class public final synthetic LPu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPu4;->a:I

    iput-boolean p2, p0, LPu4;->b:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LPu4;->a:I

    iget-boolean v1, p0, LPu4;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lev4;->b(IZLjava/util/List;)Z

    move-result p1

    return p1
.end method
