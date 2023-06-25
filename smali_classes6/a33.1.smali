.class public La33;
.super Ljavax/crypto/spec/PBEKeySpec;
.source "SourceFile"


# static fields
.field public static final b:Ln8;


# instance fields
.field public a:Ln8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln8;

    sget-object v1, Ly33;->B0:Lb0;

    sget-object v2, LDx0;->a:LDx0;

    invoke-direct {v0, v1, v2}, Ln8;-><init>(Lb0;LS;)V

    sput-object v0, La33;->b:Ln8;

    return-void
.end method

.method public constructor <init>([C[BIILn8;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    iput-object p5, p0, La33;->a:Ln8;

    return-void
.end method


# virtual methods
.method public a()Ln8;
    .locals 1

    iget-object v0, p0, La33;->a:Ln8;

    return-object v0
.end method
