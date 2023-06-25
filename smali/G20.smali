.class public LG20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG20$a;
    }
.end annotation


# static fields
.field public static final a:LC20;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LG20$a;

    invoke-direct {v0}, LG20$a;-><init>()V

    sput-object v0, LG20;->a:LC20;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LC20;
    .locals 1

    sget-object v0, LG20;->a:LC20;

    return-object v0
.end method
