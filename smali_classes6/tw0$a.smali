.class public final Ltw0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ltw0$a;

.field public static final d:Ltw0$a;

.field public static final e:Ltw0$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltw0$a;

    const-class v1, LlO5;

    const-string v2, "ecImplicitlyCA"

    invoke-direct {v0, v2, v1}, Ltw0$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ltw0$a;->c:Ltw0$a;

    new-instance v0, Ltw0$a;

    const-class v1, Loy0;

    const-string v2, "dhDefaultParams"

    invoke-direct {v0, v2, v1}, Ltw0$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ltw0$a;->d:Ltw0$a;

    new-instance v0, Ltw0$a;

    const-class v1, LUy0;

    const-string v2, "dsaDefaultParams"

    invoke-direct {v0, v2, v1}, Ltw0$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ltw0$a;->e:Ltw0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ltw0$a;->b:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Ltw0$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltw0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ltw0$a;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Ltw0$a;->b:Ljava/lang/Class;

    return-object p0
.end method
