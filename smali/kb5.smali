.class public interface abstract Lkb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhM3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LhM3;"
    }
.end annotation


# static fields
.field public static final m:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "camerax.core.target.name"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, Lkb5;->m:LCk0$a;

    const-class v0, Ljava/lang/Class;

    const-string v1, "camerax.core.target.class"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, Lkb5;->n:LCk0$a;

    return-void
.end method


# virtual methods
.method public abstract j(Ljava/lang/String;)Ljava/lang/String;
.end method
