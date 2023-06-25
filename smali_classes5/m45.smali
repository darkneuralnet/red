.class public Lm45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm45;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm45;

    invoke-direct {v0}, Lm45;-><init>()V

    sput-object v0, Lm45;->a:Lm45;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lm45;
    .locals 1

    sget-object v0, Lm45;->a:Lm45;

    return-object v0
.end method


# virtual methods
.method public a()Lo82;
    .locals 1

    new-instance v0, Lch/qos/logback/classic/util/LogbackMDCAdapter;

    invoke-direct {v0}, Lch/qos/logback/classic/util/LogbackMDCAdapter;-><init>()V

    return-object v0
.end method
