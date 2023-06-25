.class public LjG0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjG0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LjG0;


# direct methods
.method public constructor <init>(LjG0;)V
    .locals 0

    iput-object p1, p0, LjG0$a;->a:LjG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, LjG0$a;->a:LjG0;

    invoke-static {p1}, LjG0;->b(LjG0;)V

    return-void
.end method
