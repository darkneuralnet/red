.class public final LSv5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSv5;->b(D)Lqv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    iput-wide p1, p0, LSv5$d;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ID)D
    .locals 2

    iget-wide v0, p0, LSv5$d;->a:D

    div-double/2addr p2, v0

    return-wide p2
.end method
