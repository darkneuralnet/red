.class public interface abstract Lhu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0;

.field public static final b:Lb0;

.field public static final c:Lb0;

.field public static final d:Lb0;

.field public static final e:Lb0;

.field public static final f:Lb0;

.field public static final g:Lb0;

.field public static final h:Lb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0;

    const-string v1, "1.0.10118"

    invoke-direct {v0, v1}, Lb0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhu1;->a:Lb0;

    const-string v1, "3.0"

    invoke-virtual {v0, v1}, Lb0;->B(Ljava/lang/String;)Lb0;

    move-result-object v0

    sput-object v0, Lhu1;->b:Lb0;

    const-string v1, "49"

    invoke-virtual {v0, v1}, Lb0;->B(Ljava/lang/String;)Lb0;

    move-result-object v1

    sput-object v1, Lhu1;->c:Lb0;

    const-string v1, "50"

    invoke-virtual {v0, v1}, Lb0;->B(Ljava/lang/String;)Lb0;

    move-result-object v1

    sput-object v1, Lhu1;->d:Lb0;

    const-string v1, "55"

    invoke-virtual {v0, v1}, Lb0;->B(Ljava/lang/String;)Lb0;

    move-result-object v0

    sput-object v0, Lhu1;->e:Lb0;

    new-instance v0, Lb0;

    const-string v1, "1.0.18033.2"

    invoke-direct {v0, v1}, Lb0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhu1;->f:Lb0;

    const-string v1, "1.2"

    invoke-virtual {v0, v1}, Lb0;->B(Ljava/lang/String;)Lb0;

    move-result-object v1

    sput-object v1, Lhu1;->g:Lb0;

    const-string v1, "2.4"

    invoke-virtual {v0, v1}, Lb0;->B(Ljava/lang/String;)Lb0;

    move-result-object v0

    sput-object v0, Lhu1;->h:Lb0;

    return-void
.end method
