.class public LqK4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqK4;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LqK4;


# direct methods
.method public constructor <init>(LqK4;)V
    .locals 0

    iput-object p1, p0, LqK4$c;->a:LqK4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LqK4$c;->a:LqK4;

    const/4 v1, 0x1

    iput-boolean v1, v0, LqK4;->f:Z

    return-void
.end method
