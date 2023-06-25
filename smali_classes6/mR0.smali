.class public interface abstract LmR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0;

.field public static final b:Lb0;

.field public static final c:Lb0;

.field public static final d:Lb0;

.field public static final e:Lb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0;

    const-string v1, "1.3.101"

    invoke-direct {v0, v1}, Lb0;-><init>(Ljava/lang/String;)V

    sput-object v0, LmR0;->a:Lb0;

    const-string v1, "110"

    invoke-virtual {v0, v1}, Lb0;->B(Ljava/lang/String;)Lb0;

    move-result-object v1

    invoke-virtual {v1}, Lb0;->J()Lb0;

    move-result-object v1

    sput-object v1, LmR0;->b:Lb0;

    const-string v1, "111"

    invoke-virtual {v0, v1}, Lb0;->B(Ljava/lang/String;)Lb0;

    move-result-object v1

    invoke-virtual {v1}, Lb0;->J()Lb0;

    move-result-object v1

    sput-object v1, LmR0;->c:Lb0;

    const-string v1, "112"

    invoke-virtual {v0, v1}, Lb0;->B(Ljava/lang/String;)Lb0;

    move-result-object v1

    invoke-virtual {v1}, Lb0;->J()Lb0;

    move-result-object v1

    sput-object v1, LmR0;->d:Lb0;

    const-string v1, "113"

    invoke-virtual {v0, v1}, Lb0;->B(Ljava/lang/String;)Lb0;

    move-result-object v0

    invoke-virtual {v0}, Lb0;->J()Lb0;

    move-result-object v0

    sput-object v0, LmR0;->e:Lb0;

    return-void
.end method
