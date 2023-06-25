.class public interface abstract Lrr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhM3;


# static fields
.field public static final v:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Landroidx/camera/core/r$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroidx/camera/core/r$b;

    const-string v1, "camerax.core.useCaseEventCallback"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, Lrr5;->v:LCk0$a;

    return-void
.end method


# virtual methods
.method public abstract D(Landroidx/camera/core/r$b;)Landroidx/camera/core/r$b;
.end method
