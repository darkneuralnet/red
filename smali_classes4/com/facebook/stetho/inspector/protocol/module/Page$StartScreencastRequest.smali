.class public Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartScreencastRequest"
.end annotation


# instance fields
.field public format:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public maxHeight:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public maxWidth:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public quality:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
