.class public interface abstract LG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0;

    const-string v1, "1.2.250.1.223.101.256.1"

    invoke-direct {v0, v1}, Lb0;-><init>(Ljava/lang/String;)V

    sput-object v0, LG;->a:Lb0;

    return-void
.end method
