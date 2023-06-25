.class public Ln45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln45;


# instance fields
.field public final a:LPt1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln45;

    invoke-direct {v0}, Ln45;-><init>()V

    sput-object v0, Ln45;->b:Ln45;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOz;

    invoke-direct {v0}, LOz;-><init>()V

    iput-object v0, p0, Ln45;->a:LPt1;

    return-void
.end method

.method public static b()Ln45;
    .locals 1

    sget-object v0, Ln45;->b:Ln45;

    return-object v0
.end method


# virtual methods
.method public a()LPt1;
    .locals 1

    iget-object v0, p0, Ln45;->a:LPt1;

    return-object v0
.end method
