.class public LBO4$b;
.super LBO4$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBO4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LBO4$c;-><init>(LBO4$a;)V

    return-void
.end method

.method public synthetic constructor <init>(LBO4$a;)V
    .locals 0

    invoke-direct {p0}, LBO4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 0

    invoke-static {p1, p0}, LBO4;->l(Lcom/facebook/share/model/ShareStoryContent;LBO4$c;)V

    return-void
.end method
