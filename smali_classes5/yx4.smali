.class public Lyx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd;


# static fields
.field public static final a:Lyx4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyx4;

    invoke-direct {v0}, Lyx4;-><init>()V

    sput-object v0, Lyx4;->a:Lyx4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lyx4;
    .locals 1

    sget-object v0, Lyx4;->a:Lyx4;

    return-object v0
.end method


# virtual methods
.method public a(Lf31;)Lrd;
    .locals 1

    new-instance v0, Lxx4;

    invoke-direct {v0, p1}, Lxx4;-><init>(Lf31;)V

    return-object v0
.end method
