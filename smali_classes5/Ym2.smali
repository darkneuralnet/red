.class public final synthetic LYm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm5;


# static fields
.field public static final a:LBm5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LYm2;

    invoke-direct {v0}, LYm2;-><init>()V

    sput-object v0, LYm2;->a:LBm5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lan2;

    invoke-virtual {p1}, Lan2;->c()[B

    move-result-object p1

    return-object p1
.end method
