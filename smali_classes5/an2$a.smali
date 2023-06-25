.class public final Lan2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LZm2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lan2$a;->a:LZm2;

    return-void
.end method


# virtual methods
.method public a()Lan2;
    .locals 2

    new-instance v0, Lan2;

    iget-object v1, p0, Lan2$a;->a:LZm2;

    invoke-direct {v0, v1}, Lan2;-><init>(LZm2;)V

    return-object v0
.end method

.method public b(LZm2;)Lan2$a;
    .locals 0

    iput-object p1, p0, Lan2$a;->a:LZm2;

    return-object p0
.end method
