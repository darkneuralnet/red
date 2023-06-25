.class public interface abstract LBJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0;

.field public static final b:Lb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0;

    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    invoke-direct {v0, v1}, Lb0;-><init>(Ljava/lang/String;)V

    sput-object v0, LBJ1;->a:Lb0;

    new-instance v0, Lb0;

    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    invoke-direct {v0, v1}, Lb0;-><init>(Ljava/lang/String;)V

    sput-object v0, LBJ1;->b:Lb0;

    return-void
.end method
