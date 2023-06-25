.class public final LSv5$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCv5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSv5;->a(Lgv5;)LCv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgv5;


# direct methods
.method public constructor <init>(Lgv5;)V
    .locals 0

    iput-object p1, p0, LSv5$g;->a:Lgv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 1

    iget-object v0, p0, LSv5$g;->a:Lgv5;

    invoke-interface {v0, p1, p2, p3}, Lgv5;->b(ID)V

    return-void
.end method
