.class public LSv4$a;
.super Lw85$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSv4;->b(Ljava/io/File;)Lw85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LSv4;


# direct methods
.method public constructor <init>(LSv4;I)V
    .locals 0

    iput-object p1, p0, LSv4$a;->b:LSv4;

    invoke-direct {p0, p2}, Lw85$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Lv85;)V
    .locals 0

    return-void
.end method

.method public f(Lv85;)V
    .locals 2

    iget v0, p0, Lw85$a;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lv85;->i2(I)V

    :cond_0
    return-void
.end method

.method public g(Lv85;II)V
    .locals 0

    return-void
.end method
