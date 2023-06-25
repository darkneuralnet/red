.class public final Ll00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Li00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>(Li00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00$a;->a:Li00;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ll00$a;->b:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll00$a;->b:Z

    iget-object v0, p0, Ll00$a;->a:Li00;

    invoke-interface {v0}, Li00;->cancel()V

    return-void
.end method
