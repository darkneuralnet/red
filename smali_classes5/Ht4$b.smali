.class public final LHt4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ12$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHt4;->n(LHt4$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHt4$c;


# direct methods
.method public constructor <init>(LHt4$c;)V
    .locals 0

    iput-object p1, p0, LHt4$b;->a:LHt4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LHt4$b;->a:LHt4$c;

    invoke-interface {v0, p1, p2, p3}, LHt4$c;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
