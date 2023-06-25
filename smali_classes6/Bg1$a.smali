.class public final LBg1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg1;->a(LoQ;D)LUp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LoQ;

.field public final synthetic b:D


# direct methods
.method public constructor <init>(LoQ;D)V
    .locals 0

    iput-object p1, p0, LBg1$a;->a:LoQ;

    iput-wide p2, p0, LBg1$a;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public value(D)D
    .locals 3

    iget-object v0, p0, LBg1$a;->a:LoQ;

    iget-wide v1, p0, LBg1$a;->b:D

    invoke-interface {v0, p1, p2, v1, v2}, LoQ;->a(DD)D

    move-result-wide p1

    return-wide p1
.end method
