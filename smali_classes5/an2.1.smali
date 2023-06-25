.class public final Lan2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan2$a;
    }
.end annotation


# static fields
.field public static final b:Lan2;


# instance fields
.field public final a:LZm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lan2$a;

    invoke-direct {v0}, Lan2$a;-><init>()V

    invoke-virtual {v0}, Lan2$a;->a()Lan2;

    move-result-object v0

    sput-object v0, Lan2;->b:Lan2;

    return-void
.end method

.method public constructor <init>(LZm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan2;->a:LZm2;

    return-void
.end method

.method public static b()Lan2$a;
    .locals 1

    new-instance v0, Lan2$a;

    invoke-direct {v0}, Lan2$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()LZm2;
    .locals 1
    .annotation build Le88;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lan2;->a:LZm2;

    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-static {p0}, LOO6;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
