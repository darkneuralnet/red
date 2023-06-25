.class public Ln00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln00;->internalSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ln00;


# direct methods
.method public constructor <init>(Ln00;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln00$a;->b:Ln00;

    iput-object p2, p0, Ln00$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ln00$a;->b:Ln00;

    iget-object v1, p0, Ln00$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ln00;->success(Ljava/lang/Object;)V

    return-void
.end method
