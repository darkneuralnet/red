.class public interface abstract LPz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhM3;


# static fields
.field public static final e:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.imageInput.inputFormat"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LPz1;->e:LCk0$a;

    return-void
.end method


# virtual methods
.method public abstract i()I
.end method
