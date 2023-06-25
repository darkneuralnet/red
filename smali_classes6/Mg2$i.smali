.class public final LMg2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUg2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMg2;->c(D)LUg2;
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

    iput-wide p1, p0, LMg2$i;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IID)D
    .locals 0

    iget-wide p1, p0, LMg2$i;->a:D

    add-double/2addr p3, p1

    return-wide p3
.end method
